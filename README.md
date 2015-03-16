[![LGTM](http://lgtm.herokuapp.com/http://38.media.tumblr.com/e38dd7bcbdd9922e64ce2adb742f8b71/tumblr_n8obssKoaU1tfp3xbo1_500.gif)](http://lgtm.herokuapp.com/)

# Alfred Workflow Lgtm

Call motemen's [lgtm.sh](https://github.com/motemen/lgtm.sh) from Alfred.

## Install

### 1. Patch to lgtm.sh.

Substitution from `pup` to `/path/to/pup` because Alfred workflow cannot access your environment variable.

```
curl -Lo- https://raw.githubusercontent.com/Sixeight/alfred-workflow-lgtm/master/lgtm-patch.sh | bash
```

### 2. Download and run workflow file

[DOWNLOAD](https://github.com/Sixeight/alfred-workflow-lgtm/raw/master/lgtm.alfredworkflow)

## Screenshot

![Screenshot](https://raw.githubusercontent.com/Sixeight/alfred-workflow-lgtm/master/screenshot.png)

## Keywords

|name|description|
|:--|:--|
|lgtm|Copy LGTM image as URL|
|lgtm -m|Copy LGTM image as Markdown|

## LICENSE

MIT (see [LICENSE.txt](https://raw.githubusercontent.com/Sixeight/alfred-workflow-lgtm/master/LICENSE.txt))

## Contributing

1. Fork it ( http://github.com/Sixeight/alfred-workflow-lgtm/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

