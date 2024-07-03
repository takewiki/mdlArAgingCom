#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlArAgingCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="雷神数据中台",width = 12,
                                    id='tabSet_mdlArAgingCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    mdlArAgingUI::blackBillUI()
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
