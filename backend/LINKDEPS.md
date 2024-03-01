# **How to manually clone, build and link dependencies from `@diia-inhouse` scope**

## **Reason**

Scope of `@diia-inhouse/<package>` is private which does not exist in public npm registry. It means that we can not install package from `@diia-inhouse/<package>` scope by just running `npm install`. Instead of installation we have to clone each required package from git repository, install it's dependencies and create `npm link`. It will create link to local copy of that package which is ready to be used as npm dependency.

## **Nested dependencies**

Each package from `@diia-inhouse/<package>` scope usually have another package from that scope as a dependency.

It means that before linking packages we have to define correct order in which we clone, install, build and link each package.

In order to understand the issue completely let's consider simple chain of dependencies:

`@diia-inhouse/db`->`@diia-inhouse/crypto`->`@diia-inhouse/errors`

According to that chain the linking order of dependencies is:

1. `@diia-inhouse/errors`
2. `@diia-inhouse/crypto`
3. `@diia-inhouse/db`

When we consider to link specific package we have to have already linked all packages from it's `package.json`

## **Linking process**

Let's go and create npm link for `@diia-inhouse/errors` package

### **1. Clone code from Git repository**

```bash
$ git clone git@<git-repo-host>:diia-inhouse/pkg-errors.git
```

> **_NOTE:_** packages that end with *-client are not listed as separate git repositories. You can find them prebuilt in the [clients](clients/) folder.

### **2. Install and use linked packages**

As we can see according to `package.json` this package has only `devDependencies` to install and use

```json
"devDependencies": {
    "@diia-inhouse/configs": "1.7.1",
    "@diia-inhouse/eslint-config": "1.12.0",
    "@diia-inhouse/test": "2.3.0",
    "@diia-inhouse/types": "2.17.0"
},
```

```bash
$ cd ./pkg-errors
$ npm link @diia-inhouse/configs @diia-inhouse/eslint-config @diia-inhouse/test @diia-inhouse/types
```

Command above will install and use already linked packages.

**We assume that linking process is already done for each package from list above.**

### **3. Build `@diia-inhouse/errors`**

```bash
$ npm run build
```

### **4. Create npm link for `@diia-inhouse/errors`**

```bash
$ npm link
```
