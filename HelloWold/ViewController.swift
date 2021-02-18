//
//  ViewController.swift
//  HelloWold
//
//  Created by 이윤수 on 2021/02/18.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet var Hello: UILabel! //출력 전용 변수
  @IBOutlet var Namebox: UITextField! //Name 입력 변수

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func DoneBtn(_ sender: UIButton) {
    Hello.text = "Hello, " + Namebox.text! + "!!"
  }
  //Done버튼을 클릭했을 떄



}

