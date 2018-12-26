---
to: <%=library%>.package.json
---
{
  "name": "<%=library%>",
  "version": "1.0.0",
  "description": "",
  "module": "dist/esm/index.js",
  "main": "dist/index.js",
  "unpkg": "dist/agc-breeding-date.js",
  "types": "dist/types/components.d.ts",
  "collection": "dist/collection/collection-manifest.json",
  "files": [
    "dist/"
  ],
  "scripts": {
    "build": "stencil build --docs",
    "start": "stencil build --dev --watch --serve",
    "test": "stencil test --spec --e2e",
    "test.watch": "stencil test --spec --e2e --watchAll"
  },
  "dependencies": {},
  "devDependencies": {
    "@stencil/core": "~0.15.2"
  },
  "license": "MIT"
}
