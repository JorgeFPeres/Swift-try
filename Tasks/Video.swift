//
//  Video.swift
//  Tasks
//
//  Created by Jorge Peres on 16/11/21.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    static let topTen = [
        Video(imageName: "Capa1",
              title: "Lógica de Programação - Aula 1",
              description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas scelerisque nulla augue, interdum facilisis purus blandit vitae. Donec eget consequat risus, id egestas enim. Integer lacinia commodo nulla. Donec elit nisl, molestie a porta ut, feugiat ut augue. Etiam urna libero, vulputate id euismod quis, interdum in purus. Aenean tellus elit, suscipit a ligula vel, aliquam suscipit neque. Vestibulum eget sapien sed neque dapibus efficitur sit amet id purus.",
              viewCount: 10000,
              uploadDate: "February 17, 2019",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "Capa2",
              title: "Lógica de Programação - Aula 2",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "Capa3",
              title: "Lógica de Programação - Aula 3",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "image",
              title: "Lógica de Programação - Aula 1",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "image",
              title: "Testando 2",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "image",
              title: "Testando 2",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "image",
              title: "Testando 2",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "image",
              title: "Testando 2",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "image",
              title: "Testando 2",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
        Video(imageName: "image",
              title: "Testando 2",
              description: "Hellou eu sou a descriçao do segundo artigo e estou aprendendo",
              viewCount: 5000,
              uploadDate: "February 19, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=k5rupivxnMA")!),
    ]
}
