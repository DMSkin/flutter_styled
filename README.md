## Flutter_Styled
flutter_styled 这个仓库主要是封装一些常用的Flutter组件，样式，和属性，像是内边距20这种取的都是特定值，所以这个项目不一定适合所有人使用，但是编写常规设计的APP时，它将提升你的开发速度以及代码优雅程度。

## 项目引用
```yaml
# 引入组件，可以引用本地，也可以使用远程仓库
  flutter_styled:
    #path: ../flutter_styled // 本地引用方式
    git: 
       url: https://github.com/DMSkin/flutter_styled.git
       # ref: main //分支
       # path: ../flutter_styled  //设置本地路径，但是暂时无效
       # name: flutter_styled //名称
```

## 间隔组件
```dart
/// 增加横线间隔 和 纵向间隔
/// num 任意数字
10.horizontalSpace,//横向间隔 等同于 SizedBox(width: 10);
10.verticalSpace,//纵向间隔 等同于 SizedBox(height: 10);
```

## Padding数值
```dart
/// 给其他容器增加内边距
Container(padding: 30.around);//四个内边距20
Container(padding: 20.horizontal);//水平边距20
Container(padding: 10.vertical);

/// 给列表增加内边距
ListView(padding: 20.around);
ListView(padding: 20.horizontal);

/// 不太推荐的用法
ListView(padding: 20.horizontal..add(10.vertical));
```

## 圆角值
```dart
/// BorderRadius 给其他容器增加圆角值
BoxDecoration(borderRadius: 5.borderRadius)

/// Radius 给其他容器增加圆角值
BoxDecoration(borderRadius: BorderRadius.only(topLeft: 4.radius));
```

