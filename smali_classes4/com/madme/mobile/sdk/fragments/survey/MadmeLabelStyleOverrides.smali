.class public Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;
.super Ljava/lang/Object;
.source "MadmeLabelStyleOverrides.java"


# static fields
.field public static final NPS:I = 0x65

.field public static final SLIDER:I = 0x66


# instance fields
.field public labelTextColorOverride:Ljava/lang/String;

.field public labelTextSizeOverride:Ljava/lang/Integer;

.field public metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setStylesOverrides(ILcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->metrics:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_label_text_size:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->labelTextSizeOverride:Ljava/lang/Integer;

    .line 4
    :cond_1
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->slider_label_text_color:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->labelTextColorOverride:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_label_text_size:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->labelTextSizeOverride:Ljava/lang/Integer;

    .line 8
    :cond_3
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->nps_label_text_color:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 9
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeLabelStyleOverrides;->labelTextColorOverride:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
