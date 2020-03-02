var sel=document.getElementById('sel');


    for(var i=0;i<450000;i++){
        var opt=document.createElement('Option');
        opt.appendChild( document.createTextNode('New Option: '+i) );
        sel.appendChild(opt); 
        }


