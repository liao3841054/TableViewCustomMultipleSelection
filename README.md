# TableViewCustomMultipleSelection
TableView 自定义多选单选样式 

 self.tableView.allowsMultipleSelection  // 是否容许多选 还是 单选
 
![cmd-markdown-logo](https://github.com/liao3841054/TableViewCustomMultipleSelection/blob/master/Simulator%20Screen%20Shot1.png)

### 自定义样式

    - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
        [super setSelected:selected animated:animated];
        
        if (selected) {
            self.accessoryView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"btn_publish_box_selected"]];
        }else
        {
            self.accessoryView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"btn_publish_box"]];
        }
    }
 
 
感谢您花费时间阅读这份Demo，欢迎反馈相关问题。
作者 [liaoyiping@ibantang.com]
2016 年 03月 09日    