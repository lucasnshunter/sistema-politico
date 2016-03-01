{"filter":false,"title":"emails_controller.rb","tooltip":"/app/controllers/emails_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":16,"column":42},"end":{"row":16,"column":43},"action":"remove","lines":["a"],"id":154}],[{"start":{"row":16,"column":41},"end":{"row":16,"column":42},"action":"remove","lines":["w"],"id":155}],[{"start":{"row":16,"column":40},"end":{"row":16,"column":41},"action":"remove","lines":[" "],"id":156}],[{"start":{"row":16,"column":39},"end":{"row":16,"column":40},"action":"remove","lines":["l"],"id":157}],[{"start":{"row":16,"column":38},"end":{"row":16,"column":39},"action":"remove","lines":["i"],"id":158}],[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"remove","lines":["a"],"id":159}],[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":["m"],"id":160}],[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["E"],"id":161}],[{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"remove","lines":["'"],"id":162}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"remove","lines":[" "],"id":163}],[{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":[":"],"id":164}],[{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":["e"],"id":165}],[{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"remove","lines":["c"],"id":166}],[{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"remove","lines":["i"],"id":167}],[{"start":{"row":16,"column":28},"end":{"row":16,"column":29},"action":"remove","lines":["t"],"id":168}],[{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"remove","lines":["o"],"id":169}],[{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"remove","lines":["n"],"id":170}],[{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"remove","lines":[" "],"id":171}],[{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"remove","lines":[","],"id":172}],[{"start":{"row":16,"column":23},"end":{"row":16,"column":24},"action":"remove","lines":["l"],"id":173}],[{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"remove","lines":["i"],"id":174}],[{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"remove","lines":["a"],"id":175}],[{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"remove","lines":["m"],"id":176}],[{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"remove","lines":["e"],"id":177}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["@"],"id":178}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":[":"],"id":179}],[{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["a"],"id":180}],[{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"insert","lines":["c"],"id":181}],[{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"insert","lines":["t"],"id":182}],[{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"insert","lines":["i"],"id":183}],[{"start":{"row":16,"column":23},"end":{"row":16,"column":24},"action":"insert","lines":["o"],"id":184}],[{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"insert","lines":["n"],"id":185}],[{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"insert","lines":[" "],"id":186}],[{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"insert","lines":["="],"id":187}],[{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"insert","lines":[">"],"id":188}],[{"start":{"row":16,"column":28},"end":{"row":16,"column":30},"action":"insert","lines":["''"],"id":189}],[{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"insert","lines":["n"],"id":190}],[{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"insert","lines":["e"],"id":191}],[{"start":{"row":17,"column":4},"end":{"row":18,"column":17},"action":"remove","lines":["else","      render :new"],"id":201},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["r"]}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["e"],"id":202}],[{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["t"],"id":203}],[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["u"],"id":204}],[{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["r"],"id":205}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["n"],"id":206}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":207},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":26,"column":0},"action":"insert","lines":[" 9     if @contact.valid?","10       ContactMailer.contact_message(params[:contact]).deliver","11       flash[:notice] = 'Mensagem enviado com sucesso'","12       redirect_to :action => 'new'","13       return  ","14     end",""],"id":208}],[{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"remove","lines":["d"],"id":209}],[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"remove","lines":["n"],"id":210}],[{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"remove","lines":["e"],"id":211}],[{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"remove","lines":[" "],"id":212}],[{"start":{"row":25,"column":4},"end":{"row":25,"column":6},"action":"remove","lines":["  "],"id":213}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":4},"action":"remove","lines":["  "],"id":214},{"start":{"row":25,"column":1},"end":{"row":25,"column":2},"action":"remove","lines":["4"]}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"remove","lines":["1"],"id":215}],[{"start":{"row":24,"column":17},"end":{"row":25,"column":0},"action":"remove","lines":["",""],"id":216}],[{"start":{"row":24,"column":16},"end":{"row":24,"column":17},"action":"remove","lines":[" "],"id":217}],[{"start":{"row":24,"column":15},"end":{"row":24,"column":16},"action":"remove","lines":[" "],"id":218}],[{"start":{"row":24,"column":14},"end":{"row":24,"column":15},"action":"remove","lines":["n"],"id":219}],[{"start":{"row":24,"column":13},"end":{"row":24,"column":14},"action":"remove","lines":["r"],"id":220}],[{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"remove","lines":["u"],"id":221}],[{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"remove","lines":["t"],"id":222}],[{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"remove","lines":["e"],"id":223}],[{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"remove","lines":["r"],"id":224}],[{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"remove","lines":[" "],"id":225}],[{"start":{"row":24,"column":6},"end":{"row":24,"column":8},"action":"remove","lines":["  "],"id":226}],[{"start":{"row":24,"column":4},"end":{"row":24,"column":6},"action":"remove","lines":["  "],"id":227}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":4},"action":"remove","lines":["  "],"id":228}],[{"start":{"row":24,"column":1},"end":{"row":24,"column":2},"action":"remove","lines":["3"],"id":229}],[{"start":{"row":24,"column":0},"end":{"row":24,"column":1},"action":"remove","lines":["1"],"id":230}],[{"start":{"row":20,"column":9},"end":{"row":24,"column":0},"action":"remove","lines":["if @contact.valid?","10       ContactMailer.contact_message(params[:contact]).deliver","11       flash[:notice] = 'Mensagem enviado com sucesso'","12       redirect_to :action => 'new'",""],"id":232}],[{"start":{"row":15,"column":3},"end":{"row":16,"column":32},"action":"remove","lines":[" if @email.valid?","      redirect_to :action =>'ne'"],"id":233},{"start":{"row":15,"column":3},"end":{"row":19,"column":0},"action":"insert","lines":["if @contact.valid?","10       ContactMailer.contact_message(params[:contact]).deliver","11       flash[:notice] = 'Mensagem enviado com sucesso'","12       redirect_to :action => 'new'",""]}],[{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"remove","lines":[" "],"id":234}],[{"start":{"row":23,"column":6},"end":{"row":23,"column":8},"action":"remove","lines":["  "],"id":235}],[{"start":{"row":23,"column":4},"end":{"row":23,"column":6},"action":"remove","lines":["  "],"id":236}],[{"start":{"row":23,"column":3},"end":{"row":23,"column":4},"action":"remove","lines":["9"],"id":237}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "],"id":238}],[{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"remove","lines":["2"],"id":239}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"remove","lines":["1"],"id":240}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"remove","lines":[" "],"id":241}],[{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"remove","lines":["1"],"id":242}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"remove","lines":["1"],"id":243}],[{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"remove","lines":["0"],"id":244}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"remove","lines":["1"],"id":245}],[{"start":{"row":15,"column":21},"end":{"row":16,"column":0},"action":"remove","lines":["",""],"id":246}],[{"start":{"row":15,"column":21},"end":{"row":15,"column":28},"action":"remove","lines":["       "],"id":247},{"start":{"row":15,"column":21},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"insert","lines":[" "],"id":248}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":[" "],"id":249}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "],"id":250},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":3},"end":{"row":24,"column":0},"action":"remove","lines":["",""],"id":251}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"remove","lines":[" "],"id":252}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["  "],"id":253}],[{"start":{"row":22,"column":5},"end":{"row":23,"column":0},"action":"remove","lines":["",""],"id":254}],[{"start":{"row":22,"column":5},"end":{"row":23,"column":0},"action":"remove","lines":["",""],"id":255}],[{"start":{"row":18,"column":36},"end":{"row":19,"column":0},"action":"remove","lines":["",""],"id":256}],[{"start":{"row":18,"column":36},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":257},{"start":{"row":19,"column":0},"end":{"row":19,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":19,"column":6},"end":{"row":19,"column":8},"action":"remove","lines":["  "],"id":258}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":6},"action":"remove","lines":["  "],"id":259}],[{"start":{"row":19,"column":2},"end":{"row":19,"column":4},"action":"remove","lines":["  "],"id":260}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "],"id":261}],[{"start":{"row":18,"column":36},"end":{"row":19,"column":0},"action":"remove","lines":["",""],"id":262}],[{"start":{"row":20,"column":7},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":263},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":22,"column":5},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":264},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":76,"scrollleft":0,"selection":{"start":{"row":23,"column":2},"end":{"row":23,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1456845608784,"hash":"76ec355b65650137b89ec115694a465c3b5b00eb"}