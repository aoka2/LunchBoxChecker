//プルダウンオープン
let clickNumber = 0;
function pulldownOpen(){
    $("#filter-content").toggleClass("show");
    let element = $(".filter-content-style")
    let allergyList = ["卵","牛乳","小麦","そば粉","しいたけ"];
    if(clickNumber < 1){
        for(let i = 0; i < allergyList.length;i++){
            element.append("<br>");
            element.append(`<input type="checkbox" class="filter-content-button">${allergyList[i]}`);
        }
    }
    clickNumber++;
    
}
//プルダウンクローズ
function pulldownClose(){
    
}