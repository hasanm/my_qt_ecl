(function () {
    // document.querySelector('select[name=term_in]').value = '202203';
    // document.querySelector('form input:nth-of-type(1)[type=submit]').click();
    // var myFrame = document.querySelector("iframe");
    // var item = myFrame.contentWindow.document.body.querySelector("#inp\\:submitJprmCode");
    // let msg = ""; 
    // for (var i = 0, len = items.length; i < len; i++) {
    //     msg = msg.concat(items[i].id.concat(","));
    //
    //}
    // item.click();
    // alert(item);

    // var saveBt = myFrame.contentWindow.document.body.querySelector("a.button-action[aria-label='Save']");
    // saveBt.click();
    // alert(saveBt);

    var item = qt.jQuery("#inp\\:submitJprmCode", qt.jQuery("iframe").get(0).contentWindow.document)[0];
    item.click();


    item = qt.jQuery("a.button-action[aria-label='Save']", qt.jQuery("iframe").get(0).contentWindow.document)[0];
    item.click();
    alert (item);
    
    // alert(qt.jQuery("#inp:submitJprmCode").attr("name"));
                                  })();
