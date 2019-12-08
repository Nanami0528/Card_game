//
//  ViewController.swift
//  Card_game
//
//  Created by nanami tomozoe on 2019/12/05.
//  Copyright © 2019 nanami tomozoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var image1:UIImageView!
    @IBOutlet var image2:UIImageView!
    @IBOutlet var image3:UIImageView!
    @IBOutlet var image4:UIImageView!
    @IBOutlet var image5:UIImageView!
    @IBOutlet var image6:UIImageView!
    @IBOutlet var image7:UIImageView!
    @IBOutlet var image8:UIImageView!
    @IBOutlet var image9:UIImageView!
    @IBOutlet var image10:UIImageView!
    @IBOutlet var image11:UIImageView!
    @IBOutlet var image12:UIImageView!
   
   
    
    
    

     var  photos = ["maru1.jpg","maru1.jpg","maru2.jpg","maru2.jpg","sikaku1.jpg","sikaku1.jpg","shikaku2.jpg","shikaku2.jpg","maru3.jpg","maru3.jpg","shikaku3.jpg","shikaku3.jpg"] //["maru1.jpg","maru2.jpg","shikaku2.jpg","sikaku1.jpg","maru1.jpg","maru2.jpg","shikaku2.jpg","sikaku1.jpg"]
    
    //裏か表か
    var onoff1:Bool = false
    var onoff2:Bool = false
    var onoff3:Bool = false
    var onoff4:Bool = false
    var onoff5:Bool = false
    var onoff6:Bool = false
    var onoff7:Bool = false
    var onoff8:Bool = false
    var onoff9:Bool = false
    var onoff10:Bool = false
    var onoff11:Bool = false
    var onoff12:Bool = false
  
    //何枚選んだか
    var chose:Int = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        //シャッフル
         photos = photos.shuffled()
        
         image1.image = UIImage(named: "青.jpg")
         image2.image = UIImage(named: "青.jpg")
         image3.image = UIImage(named: "青.jpg")
         image4.image = UIImage(named: "青.jpg")
         image5.image = UIImage(named: "青.jpg")
         image6.image = UIImage(named: "青.jpg")
         image7.image = UIImage(named: "青.jpg")
         image8.image = UIImage(named: "青.jpg")
         image9.image = UIImage(named: "青.jpg")
         image10.image = UIImage(named: "青.jpg")
         image11.image = UIImage(named: "青.jpg")
         image12.image = UIImage(named: "青.jpg")
       
    }
    


    @IBAction func card1(){
                    if onoff1 == true{
            image1.image = UIImage(named: "青.jpg")
            onoff1 = false
                    }else if onoff1 == false{
                         image1.image = UIImage(named: photos[0])
                        onoff1 = true
                        
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                            // 0.5秒後に実行したい処理
                            self.same()
                        }
        }
    
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    
    }
    
    @IBAction func card2(){
        if onoff2 == true{
            image2.image = UIImage(named: "青.jpg")
            onoff2 = false
            print("あ")
        }else if onoff2 == false{
            image2.image = UIImage(named: photos[1])
            onoff2 = true
           
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        

        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
        
    }

    @IBAction func card3(){
        
        if onoff3 == true{
            image3.image = UIImage(named: "青.jpg")
            onoff3 = false
        }else if onoff3 == false{
            image3.image = UIImage(named: photos[2])
            onoff3 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    
    @IBAction func card4(){
        
        if onoff4 == true{
            image4.image = UIImage(named: "青.jpg")
            onoff4 = false
        }else if onoff4 == false{
            image4.image = UIImage(named: photos[3])
            onoff4 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    @IBAction func card5(){
        
        if onoff5 == true{
            image5.image = UIImage(named: "青.jpg")
            onoff5 = false
        }else if onoff5 == false{
            image5.image = UIImage(named: photos[4])
            onoff5 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    @IBAction func card6(){
        
        if onoff6 == true{
            image6.image = UIImage(named: "青.jpg")
            onoff6 = false
        }else if onoff6 == false{
            image6.image = UIImage(named: photos[5])
            onoff6 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    @IBAction func card7(){
        
        if onoff7 == true{
            image7.image = UIImage(named: "青.jpg")
            onoff7 = false
        }else if onoff7 == false{
            image7.image = UIImage(named: photos[6])
            onoff7 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    @IBAction func card8(){
        
        if onoff8 == true{
            image8.image = UIImage(named: "青.jpg")
            onoff8 = false
        }else if onoff8 == false{
            image8.image = UIImage(named: photos[7])
            onoff8 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    @IBAction func card9(){
        
        if onoff9 == true{
            image9.image = UIImage(named: "青.jpg")
            onoff9 = false
        }else if onoff9 == false{
            image9.image = UIImage(named: photos[8])
            onoff9 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    @IBAction func card10(){
        
        if onoff10 == true{
            image10.image = UIImage(named: "青.jpg")
            onoff10 = false
        }else if onoff10 == false{
            image10.image = UIImage(named: photos[9])
            onoff10 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    
    @IBAction func card11(){
        
        if onoff11 == true{
            image11.image = UIImage(named: "青.jpg")
            onoff11 = false
        }else if onoff11 == false{
            image11.image = UIImage(named: photos[10])
            onoff11 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    @IBAction func card12(){
        
        if onoff12 == true{
            image12.image = UIImage(named: "青.jpg")
            onoff12 = false
        }else if onoff12 == false{
            image12.image = UIImage(named: photos[11])
            onoff12 = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                // 0.5秒後に実行したい処理
                self.same()
            }
        }
        //一枚選んだ
        chose = chose + 1
        //二枚選んだら戻す
        chose2()
    }
    
    
    

  
    //同じやったら消える
    func same(){
        
        
        //1が他と同じ
        if image1.image == image2.image && onoff1 == true && onoff2 == true{
            image1.isHidden = true
            image2.isHidden = true
        } else if image1.image == image3.image && onoff1 == true && onoff3 == true{
            image1.isHidden = true
            image3.isHidden = true
        } else if image1.image == image4.image && onoff1 == true && onoff4 == true{
            image1.isHidden = true
            image4.isHidden = true
        } else if image1.image == image5.image && onoff1 == true && onoff5 == true{
            image1.isHidden = true
            image5.isHidden = true
        }else if image1.image == image6.image && onoff1 == true && onoff6 == true{
            image1.isHidden = true
            image6.isHidden = true
        }else if image1.image == image7.image && onoff1 == true && onoff7 == true{
            image1.isHidden = true
            image7.isHidden = true
        }else if image1.image == image8.image && onoff1 == true && onoff8 == true{
            image1.isHidden = true
            image8.isHidden = true
        }else if image1.image == image9.image && onoff1 == true && onoff9 == true{
            image1.isHidden = true
            image9.isHidden = true
        }else if image1.image == image10.image && onoff1 == true && onoff10 == true{
            image1.isHidden = true
            image10.isHidden = true
        }else if image1.image == image11.image && onoff1 == true && onoff11 == true{
            image1.isHidden = true
            image11.isHidden = true
        }else if image1.image == image12.image && onoff1 == true && onoff12 == true{
            image1.isHidden = true
            image12.isHidden = true
        }
        
        
        
        //2が他と同じ
        if image2.image == image3.image && onoff2 == true && onoff3 == true{
            image2.isHidden = true
            image3.isHidden = true
        } else if image2.image == image4.image && onoff2 == true && onoff4 == true{
            image2.isHidden = true
            image4.isHidden = true
        } else if image2.image == image5.image && onoff2 == true && onoff5 == true{
            image2.isHidden = true
            image5.isHidden = true
        }else if image2.image == image6.image && onoff2 == true && onoff6 == true{
            image2.isHidden = true
            image6.isHidden = true
        }else if image2.image == image7.image && onoff2 == true && onoff7 == true{
            image2.isHidden = true
            image7.isHidden = true
        }else if image2.image == image8.image && onoff2 == true && onoff8 == true{
            image2.isHidden = true
            image8.isHidden = true
        }else if image2.image == image9.image && onoff2 == true && onoff9 == true{
            image2.isHidden = true
            image9.isHidden = true
        }else if image2.image == image10.image && onoff2 == true && onoff10 == true{
            image2.isHidden = true
            image10.isHidden = true
        }else if image2.image == image11.image && onoff2 == true && onoff11 == true{
            image2.isHidden = true
            image11.isHidden = true
        }else if image2.image == image12.image && onoff2 == true && onoff12 == true{
            image2.isHidden = true
            image12.isHidden = true
        }
        
        
        
          //3が他と同じ
        if image3.image == image4.image && onoff3 == true && onoff4 == true{
            image3.isHidden = true
            image4.isHidden = true
        }else if image3.image == image5.image && onoff3 == true && onoff5 == true{
            image3.isHidden = true
            image5.isHidden = true
        }else if image3.image == image6.image && onoff3 == true && onoff6 == true{
            image3.isHidden = true
            image6.isHidden = true
        }else if image3.image == image7.image && onoff3 == true && onoff7 == true{
            image3.isHidden = true
            image7.isHidden = true
        }else if image3.image == image8.image && onoff3 == true && onoff8 == true{
            image3.isHidden = true
            image8.isHidden = true
        }else if image3.image == image9.image && onoff3 == true && onoff9 == true{
            image3.isHidden = true
            image9.isHidden = true
        }else if image3.image == image10.image && onoff3 == true && onoff10 == true{
            image3.isHidden = true
            image10.isHidden = true
        }else if image3.image == image11.image && onoff3 == true && onoff11 == true{
            image3.isHidden = true
            image11.isHidden = true
        }else if image3.image == image12.image && onoff3 == true && onoff12 == true{
            image3.isHidden = true
            image12.isHidden = true
        }
        
          //4が他と同じ
        if image4.image == image5.image && onoff4 == true && onoff5 == true{
            image4.isHidden = true
            image5.isHidden = true
        }else if image4.image == image6.image && onoff4 == true && onoff6 == true{
            image4.isHidden = true
            image6.isHidden = true
        }else if image4.image == image7.image && onoff4 == true && onoff7 == true{
            image4.isHidden = true
            image7.isHidden = true
        }else if image4.image == image8.image && onoff4 == true && onoff8 == true{
            image4.isHidden = true
            image8.isHidden = true
        }else if image4.image == image9.image && onoff4 == true && onoff9 == true{
            image4.isHidden = true
            image9.isHidden = true
        }else if image4.image == image10.image && onoff4 == true && onoff10 == true{
            image4.isHidden = true
            image10.isHidden = true
        }else if image4.image == image11.image && onoff4 == true && onoff11 == true{
            image4.isHidden = true
            image11.isHidden = true
        }else if image4.image == image12.image && onoff4 == true && onoff12 == true{
            image4.isHidden = true
            image12.isHidden = true
        }
        
        
          //5が他と同じ
        if image5.image == image6.image && onoff5 == true && onoff6 == true{
            image5.isHidden = true
            image6.isHidden = true
        }else if image5.image == image7.image && onoff5 == true && onoff7 == true{
            image5.isHidden = true
            image7.isHidden = true
        }else if image5.image == image8.image && onoff5 == true && onoff8 == true{
            image5.isHidden = true
            image8.isHidden = true
        }else if image5.image == image9.image && onoff5 == true && onoff9 == true{
            image5.isHidden = true
            image9.isHidden = true
        }else if image5.image == image10.image && onoff5 == true && onoff10 == true{
            image5.isHidden = true
            image10.isHidden = true
        }else if image5.image == image11.image && onoff5 == true && onoff11 == true{
            image5.isHidden = true
            image11.isHidden = true
        }else if image5.image == image12.image && onoff5 == true && onoff12 == true{
            image5.isHidden = true
            image12.isHidden = true
        }
        
        //6が他と同じ
        if image6.image == image7.image && onoff6 == true && onoff7 == true{
            image6.isHidden = true
            image7.isHidden = true
        }else if image6.image == image8.image && onoff6 == true && onoff8 == true{
            image6.isHidden = true
            image8.isHidden = true
        }else if image6.image == image9.image && onoff6 == true && onoff9 == true{
            image6.isHidden = true
            image9.isHidden = true
        }else if image6.image == image10.image && onoff6 == true && onoff10 == true{
            image6.isHidden = true
            image10.isHidden = true
        }else if image6.image == image11.image && onoff6 == true && onoff11 == true{
            image6.isHidden = true
            image11.isHidden = true
        }else if image6.image == image12.image && onoff6 == true && onoff12 == true{
            image6.isHidden = true
            image12.isHidden = true
        }
        
        //7が他と同じ
        if image7.image == image8.image && onoff7 == true && onoff8 == true{
            image7.isHidden = true
            image8.isHidden = true
        }else if image7.image == image9.image && onoff7 == true && onoff9 == true{
            image7.isHidden = true
            image9.isHidden = true
        }else if image7.image == image10.image && onoff7 == true && onoff10 == true{
            image7.isHidden = true
            image10.isHidden = true
        }else if image7.image == image11.image && onoff7 == true && onoff11 == true{
            image7.isHidden = true
            image11.isHidden = true
        }else if image7.image == image12.image && onoff7 == true && onoff12 == true{
            image7.isHidden = true
            image12.isHidden = true
        }
        
        //8が他と同じ
        if image8.image == image9.image && onoff8 == true && onoff9 == true{
            image8.isHidden = true
            image9.isHidden = true
        }else if image8.image == image10.image && onoff8 == true && onoff10 == true{
            image8.isHidden = true
            image10.isHidden = true
        }else if image8.image == image11.image && onoff8 == true && onoff11 == true{
            image8.isHidden = true
            image11.isHidden = true
        }else if image8.image == image12.image && onoff8 == true && onoff12 == true{
            image8.isHidden = true
            image12.isHidden = true
        }
        
        //9が他と同じ
        if image9.image == image10.image && onoff9 == true && onoff10 == true{
            image9.isHidden = true
            image10.isHidden = true
        }else if image9.image == image11.image && onoff9 == true && onoff11 == true{
            image9.isHidden = true
            image11.isHidden = true
        }else if image9.image == image12.image && onoff9 == true && onoff12 == true{
            image9.isHidden = true
            image12.isHidden = true
        }
        
        //10が他と同じ
        if image10.image == image11.image && onoff10 == true && onoff11 == true{
            image10.isHidden = true
            image11.isHidden = true
        }else if image10.image == image12.image && onoff10 == true && onoff12 == true{
            image10.isHidden = true
            image12.isHidden = true
        }
        
        //11が他と同じ
        if image11.image == image12.image && onoff11 == true && onoff12 == true{
            image11.isHidden = true
            image12.isHidden = true
        }
        
        
        
        
    }
    
    
    //二枚選んだら元に戻る
    func chose2(){
        
        if chose == 2{
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                // 0.5秒後に実行したい処理
                self.image1.image = UIImage(named: "青.jpg")
                self.image2.image = UIImage(named: "青.jpg")
                self.image3.image = UIImage(named: "青.jpg")
                self.image4.image = UIImage(named: "青.jpg")
                self.image5.image = UIImage(named: "青.jpg")
                self.image6.image = UIImage(named: "青.jpg")
                self.image7.image = UIImage(named: "青.jpg")
                self.image8.image = UIImage(named: "青.jpg")
                self.image9.image = UIImage(named: "青.jpg")
                self.image10.image = UIImage(named: "青.jpg")
                self.image11.image = UIImage(named: "青.jpg")
                self.image12.image = UIImage(named: "青.jpg")
               
                self.chose = 0
                
                self.onoff1 = false
                self.onoff2 = false
                self.onoff3 = false
                self.onoff4 = false
                self.onoff5 = false
                self.onoff6 = false
                self.onoff7 = false
                self.onoff8 = false
                self.onoff9 = false
                self.onoff10 = false
                self.onoff11 = false
                self.onoff12 = false
               
                
                
                print(self.chose)
            }
   
            
        }
    }
    
    
    @IBAction func again(){
        onoff1 = false
        onoff2 = false
        onoff3 = false
        onoff4 = false
        onoff5 = false
        onoff6 = false
        onoff7 = false
        onoff8 = false
        onoff9 = false
        onoff10 = false
        onoff11 = false
        onoff12 = false
        
        image1.isHidden = false
        image2.isHidden = false
        image3.isHidden = false
        image4.isHidden = false
        image5.isHidden = false
        image6.isHidden = false
        image7.isHidden = false
        image8.isHidden = false
        image9.isHidden = false
        image10.isHidden = false
        image11.isHidden = false
        image12.isHidden = false
        
        
        //シャッフル
        photos = photos.shuffled()
        
        image1.image = UIImage(named: "青.jpg")
        image2.image = UIImage(named: "青.jpg")
        image3.image = UIImage(named: "青.jpg")
        image4.image = UIImage(named: "青.jpg")
        image5.image = UIImage(named: "青.jpg")
        image6.image = UIImage(named: "青.jpg")
        image7.image = UIImage(named: "青.jpg")
        image8.image = UIImage(named: "青.jpg")
        image9.image = UIImage(named: "青.jpg")
        image10.image = UIImage(named: "青.jpg")
        image11.image = UIImage(named: "青.jpg")
        image12.image = UIImage(named: "青.jpg")
        
        //何枚選んだか
        chose = 0
    }
    
   
    
    
    
}

