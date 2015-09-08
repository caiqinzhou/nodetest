
# 安装express生成器
```
npm install express-generator -g
```

# express生成器命令：express -h看帮助
```
express -e --git <project_name>
```

# 安装依赖
```
cd <project_name>
npm install
```

# 运行程序
```
DEBUG=<project_name>:* npm start
```

# 安装bower
```
npm install -g bower
bower init
```

# 修改app.js
```
app.use('/components', express.static(path.join(__dirname, 'bower_components')));
```

# 修改.gitignore
```
添加bower_components
```

# 安装前端组件
```
bower install -S angularjs
bower install -S bootstrap
```

# 安装gulp
```
npm install -g gulp
npm install gulp --save-dev
npm install gulp-jshint --save-dev
npm install gulp-concat --save-dev
npm install gulp-uglify --save-dev
npm install gulp-rename --save-dev
```

# 编写gulpfile.js
```
var gulp = require('gulp');
var jshint = require('gulp-jshint');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');
var rename = require('gulp-rename');

gulp.task('default', function() {
  // 将你的默认的任务代码放在这
  console.log("Yes");
});

```

# 运行gulp
```
gulp
```

##########################################
# 安装karma
```
npm install -g karma
```

