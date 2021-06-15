//
//  TripCollectionViewCell.swift
//  9_lab
//
//  Created by kirill on 12.06.2021.
//

import UIKit
class TripCollectionViewCell: UICollectionViewCell
{
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var cityLabel: UILabel!

    @IBOutlet var countryLabel: UILabel!

    @IBOutlet var totalDaysLabel: UILabel!
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var likeButton: UIButton!
    var isLiked:Bool = false {
didSet {
if isLiked {
likeButton.setImage(UIImage(named: "heartfull"), for: .normal) } else {
likeButton.setImage(UIImage(named: "heart"), for: .normal) }
} }
    protocol TripCollectionCellDelegate {
    func didLikeButtonPressed(cell: TripCollectionViewCell) }
    var delegate:TripCollectionCellDelegate?
    @IBAction func likeButtonTapped(sender: AnyObject) { delegate?.didLikeButtonPressed(cell: self)}
    
}
