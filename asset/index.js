define(['jquery'],function($){
    return {
        init:function(mod){
            console.log(mod.attr('ox-mod'),'init')
            mod.css({'border':'solid 1px red'})
        }
    }
})
