# redirect

Redirect requests to another URL

## Usage

```bash
acorn run -P ghcr.io/vincent99/redirect --target URL [--permanent]
```

## Options

| Key         | Default      | Description |
| ------------| ---------    | ----------- |
| `target`    | **Required** | URL to redirect to
| `permanent` | `false`      | Set to true to do a permanent (301) redirect instead of temporary (302)
| `replicas`  | `1`          | Number of replicas to run
