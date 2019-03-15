//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Joseph Sylvanovich on 3/7/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var tweetsContent: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var favButton: UIButton!
    @IBOutlet weak var retweet: UIButton!
    
    @IBAction func favRetweet(_ sender: Any) {
    }
    @IBAction func retweetTweet(_ sender: Any) {
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    
    var favorited:Bool = false
    var tweetId:Int = -1

    func setFavorite(_ isFavorited:Bool){
        favorited = isFavorited
        if (favorited) {
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControl.State.normal)
        }
        else {
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControl.State.normal)
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
