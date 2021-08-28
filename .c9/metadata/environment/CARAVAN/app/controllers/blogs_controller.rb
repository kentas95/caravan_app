{"filter":false,"title":"blogs_controller.rb","tooltip":"/CARAVAN/app/controllers/blogs_controller.rb","undoManager":{"mark":28,"position":28,"stack":[[{"start":{"row":5,"column":10},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":34},"action":"insert","lines":["@blog = Blog.find(params[:id])"],"id":32}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":26},"action":"remove","lines":["redirect_to blogs_path"],"id":33},{"start":{"row":16,"column":4},"end":{"row":16,"column":34},"action":"insert","lines":["redirect_to blog_path(blog.id)"]}],[{"start":{"row":19,"column":10},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":34},"action":"insert","lines":["@blog = Blog.find(params[:id])"],"id":35}],[{"start":{"row":27,"column":0},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":36}],[{"start":{"row":28,"column":0},"end":{"row":32,"column":5},"action":"insert","lines":["def update","    blog = Blog.find(params[:id])","    blog.update(blog_params)","    redirect_to blog_path(blog)","  end"],"id":37}],[{"start":{"row":32,"column":5},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":38},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "],"id":39}],[{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"remove","lines":["  "],"id":40}],[{"start":{"row":21,"column":5},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":22,"column":2},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":42},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":2},"end":{"row":27,"column":5},"action":"insert","lines":[" def update","    blog = Blog.find(params[:id])","    blog.update(blog_params)","    redirect_to blog_path(blog)","  end"],"id":43}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"insert","lines":["  "],"id":44}],[{"start":{"row":28,"column":0},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":45},{"start":{"row":29,"column":0},"end":{"row":30,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"insert","lines":["  "],"id":46}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"remove","lines":[" "],"id":47}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"remove","lines":["  "],"id":48}],[{"start":{"row":29,"column":2},"end":{"row":30,"column":5},"action":"insert","lines":[" def destroy","  end"],"id":49}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":3},"action":"remove","lines":[" "],"id":50}],[{"start":{"row":37,"column":1},"end":{"row":41,"column":5},"action":"remove","lines":[" def update","    blog = Blog.find(params[:id])","    blog.update(blog_params)","    redirect_to blog_path(blog)","  end"],"id":51}],[{"start":{"row":37,"column":0},"end":{"row":37,"column":1},"action":"remove","lines":[" "],"id":52},{"start":{"row":36,"column":0},"end":{"row":37,"column":0},"action":"remove","lines":["",""]},{"start":{"row":35,"column":5},"end":{"row":36,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":29,"column":13},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":53},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":30,"column":4},"end":{"row":32,"column":26},"action":"insert","lines":["blog = Blog.find(params[:id])","    blog.destroy","    redirect_to blogs_path"],"id":54}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["  "],"id":55}],[{"start":{"row":14,"column":4},"end":{"row":16,"column":34},"action":"remove","lines":["blog = Blog.new(blog_params)","    blog.save","    redirect_to blog_path(blog.id)"],"id":56},{"start":{"row":14,"column":4},"end":{"row":18,"column":17},"action":"insert","lines":[" @blog = Blog.new(blog_params)","    if @blog.save","      redirect_to blog_path(@blog.id)","    else","      render :new"]}],[{"start":{"row":18,"column":17},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":57},{"start":{"row":19,"column":0},"end":{"row":19,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":6},"action":"remove","lines":["  "],"id":58}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["e"],"id":59},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["n"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["d"]}]]},"ace":{"folds":[],"scrolltop":116,"scrollleft":0,"selection":{"start":{"row":20,"column":2},"end":{"row":20,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1630166092254,"hash":"7100f5c04f9b37f6d23c67c164c32b877a9be53d"}