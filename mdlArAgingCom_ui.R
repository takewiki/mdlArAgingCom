#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlArAgingCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="数据中台模块开发DEMO工作台",width = 12,
                                    id='tabSet_mdlArAgingCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    mdlDemoUI::dateUI(),
                                     mdlDemoUI::buttonUI(),
                                     mdlDemoUI::textUI()
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
