set SOURCE_DIR=C:\DATA\GitHub\CS\
set WORK_DIR=D:\tmp_build\

mkdir %WORK_DIR%

copy %SOURCE_DIR%Cheetos\Cheetos\StandardTemplateClass.cs                                                    %WORK_DIR%StandardTemplateClass_ogu_Cheetos.cs
copy %SOURCE_DIR%DropDown\DropDown\StandardTemplateClass.cs                                                  %WORK_DIR%StandardTemplateClass_ogu_DropDown.cs
copy %SOURCE_DIR%FFEdit\FFEdit\StandardTemplateClass.cs                                                      %WORK_DIR%StandardTemplateClass_ogu_FFEdit.cs
copy %SOURCE_DIR%FileArranger\FileArranger\StandardTemplateClass.cs                                          %WORK_DIR%StandardTemplateClass_ogu_FileArranger.cs
copy %SOURCE_DIR%ImageViewer\ImageViewer\StandardTemplateClass.cs                                            %WORK_DIR%StandardTemplateClass_ogu_ImageViewer.cs
copy %SOURCE_DIR%StaticAnalysisViewer\Source\StandardTemplateClass.cs                                        %WORK_DIR%StandardTemplateClass_ogu_StaticAnalysisViewer.cs
copy %SOURCE_DIR%VisualStudioBuilder\VisualStudioBuilder\StandardTemplateClass.cs                            %WORK_DIR%StandardTemplateClass_ogu_VisualStudioBuilder.cs
copy %SOURCE_DIR%WeeklyReportFormater\WeeklyReportFormater\StandardTemplateClass.cs                          %WORK_DIR%StandardTemplateClass_ogu_WeeklyReportFormater.cs
copy %SOURCE_DIR%_Common\StandardTemplateClass.cs                                                            %WORK_DIR%StandardTemplateClass_ogu_Common.cs

explorer %WORK_DIR%
