require("NSMutableArray");

defineClass("ViewController", {
            testAction: function(sender) {
            var index = 0;
            var tempData = self.data().toJS();
            if (index >= 0 && index < tempData.length) {
            var name = tempData[index];
            console.log("数组:"+name);
            } else {
            console.log("索引数据不存在")
            }
            }
            }, {});





