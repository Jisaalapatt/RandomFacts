//
//  ViewController.swift
//  RandomFacts
//
//  Created by Jisa Gigi on 10/14/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func randomFacts(_ sender: Any) {
        let array = ["""
                          You burn more calories
                        sleeping than you do
                        watching television.
                        """,
                     """
                            Men are 6 times more likely
                            to be struck by lightning
                            than women.
                            """,
                     """
                            You cannot snore and dream
                            at the same time.
                            """,
                     """
                            A single cloud can weight
                            more than 1 million pounds.
                            """,
                     """
                            McDonalds calls frequent buyers of
                            their food “heavy users.”
                            """,
                     """
                             The average person spends 6 months
                            of their lifetime waiting on a
                            red light to turn green.

                            """
        ]
        label.text = array.randomElement()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

