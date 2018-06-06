function openUrl(url){
    layer.open({
      type: 2,
      shade: true,
      title: false, //不显示标题
      area: ['90%', '90%'], //宽高
      content: url, //捕获的元素，注意：最好该指定的元素要存放在body最外层，否则可能被其它的相对元素所影响
      cancel: function(){
        //layer.msg('捕获就是从页面已经存在的元素上，包裹layer的结构', {time: 5000, icon:6});
      }
    });
}