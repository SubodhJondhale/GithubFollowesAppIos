//
//  GFRepoItemVC.swift
//  GithubFollowers
//
//  Created by Subodh Jondhale on 24/05/24.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }


    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }


    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
}

