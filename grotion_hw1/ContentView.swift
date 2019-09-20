//
//  ContentView.swift
//  00657010_hw1
//
//  Created by User24 on 2019/9/20.
//  Copyright © 2019 User24. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            //background
            Path(CGRect(x:0, y:0, width:1000, height:1000)).fill(Color.blue)
            //fire
            Group {
                Path(ellipseIn: CGRect(x:30, y:290, width:220, height:220)).fill(Color.orange)
                Path{(path) in
                    path.move(to: CGPoint(x:130, y:295))
                    path.addQuadCurve(to: CGPoint(x:200, y:240), control: CGPoint(x:180, y:270))
                    path.addQuadCurve(to: CGPoint(x:198, y:270), control: CGPoint(x:200, y:270))
                    path.addQuadCurve(to: CGPoint(x:300, y:170), control: CGPoint(x:250, y:180))
                    path.addQuadCurve(to: CGPoint(x:270, y:220), control: CGPoint(x:260, y:190))
                    path.addQuadCurve(to: CGPoint(x:250, y:280), control: CGPoint(x:260, y:270))
                    path.addLine(to: CGPoint(x:300, y:220))
                    path.addQuadCurve(to: CGPoint(x:360, y:150), control: CGPoint(x:330, y:160))
                    path.addQuadCurve(to: CGPoint(x:330, y:230), control: CGPoint(x:335, y:180))
                    path.addQuadCurve(to: CGPoint(x:310, y:300), control: CGPoint(x:340, y:240))
                    path.addQuadCurve(to: CGPoint(x:380, y:210), control: CGPoint(x:360, y:270))
                    path.addQuadCurve(to: CGPoint(x:370, y:280), control: CGPoint(x:380, y:260))
                    path.addQuadCurve(to: CGPoint(x:310, y:380), control: CGPoint(x:375, y:300))
                    path.addQuadCurve(to: CGPoint(x:345, y:370), control: CGPoint(x:330, y:390))
                    path.addQuadCurve(to: CGPoint(x:200, y:485), control: CGPoint(x:280, y:460))
                    path.closeSubpath()
                }.fill(Color.orange)
                Path{(path) in
                    path.move(to: CGPoint(x:150, y:300))
                    path.addLine(to: CGPoint(x:190, y:265))
                    path.addQuadCurve(to: CGPoint(x:180, y:295), control: CGPoint(x:190, y:270))
                    path.addQuadCurve(to: CGPoint(x:230, y:260), control: CGPoint(x:220, y:280))
                    path.addQuadCurve(to: CGPoint(x:220, y:300), control: CGPoint(x:230, y:270))
                    path.addQuadCurve(to: CGPoint(x:295, y:250), control: CGPoint(x:260, y:310))
                    path.addQuadCurve(to: CGPoint(x:260, y:370), control: CGPoint(x:290, y:300))
                    path.addQuadCurve(to: CGPoint(x:340, y:295), control: CGPoint(x:310, y:330))
                    path.addQuadCurve(to: CGPoint(x:260, y:410), control: CGPoint(x:340, y:310))
                    path.addQuadCurve(to: CGPoint(x:285, y:400), control: CGPoint(x:272, y:415))
                    path.addQuadCurve(to: CGPoint(x:200, y:470), control: CGPoint(x:220, y:480))
                    path.closeSubpath()
                }.fill(Color.yellow)
            }
            //volleyball_background
            Path(ellipseIn: CGRect(x:40, y:300, width:200, height:200)).fill(Color.white)
            //volleyball_section_line
            Group{
                Path{(path) in
                    path.move(to: CGPoint(x:42, y:380))
                    path.addQuadCurve(to: CGPoint(x:130, y:360), control: CGPoint(x:82.5, y:380))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:130, y:360))
                    path.addQuadCurve(to: CGPoint(x:205, y:325), control: CGPoint(x:150, y:310))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:130, y:360))
                    path.addQuadCurve(to: CGPoint(x:150, y:450), control: CGPoint(x:150, y:390))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:150, y:450))
                    path.addQuadCurve(to: CGPoint(x:80, y:480), control: CGPoint(x:120, y:480))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:150, y:450))
                    path.addQuadCurve(to: CGPoint(x:240, y:410), control: CGPoint(x:190, y:460))
                }.stroke(Color.black, lineWidth: 1)
            }
            //volleyball_inside_line
            Group{
                Path{(path) in
                    path.move(to: CGPoint(x:95, y:373))
                    path.addQuadCurve(to: CGPoint(x:183, y:310), control: CGPoint(x:130, y:300))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:58, y:379))
                    path.addQuadCurve(to: CGPoint(x:155, y:302), control: CGPoint(x:100, y:290))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:42, y:420))
                    path.addQuadCurve(to: CGPoint(x:145, y:392), control: CGPoint(x:100, y:420))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:42, y:420))
                    path.addQuadCurve(to: CGPoint(x:145, y:392), control: CGPoint(x:100, y:420))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:57, y:455))
                    path.addQuadCurve(to: CGPoint(x:150, y:425), control: CGPoint(x:100, y:460))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:155, y:329))
                    path.addQuadCurve(to: CGPoint(x:185, y:448), control: CGPoint(x:190, y:380))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:190, y:322))
                    path.addQuadCurve(to: CGPoint(x:225, y:423), control: CGPoint(x:230, y:380))
                }.stroke(Color.black, lineWidth: 1)
                Path{(path) in
                    path.move(to: CGPoint(x:115, y:474))
                    path.addQuadCurve(to: CGPoint(x:230, y:442), control: CGPoint(x:180, y:490))
                }.stroke(Color.black, lineWidth: 1)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
