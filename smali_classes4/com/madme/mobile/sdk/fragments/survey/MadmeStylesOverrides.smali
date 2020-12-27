.class public Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;
.super Ljava/lang/Object;
.source "MadmeStylesOverrides.java"


# static fields
.field public static final CHECKBOX:I = 0x65

.field public static final RADIO:I = 0x66


# instance fields
.field public color:Ljava/lang/String;

.field public colorActivated:Ljava/lang/String;

.field public questionTextColor:Ljava/lang/String;

.field public textSizeOverride:Ljava/lang/Integer;

.field public tileBorderRadius:Ljava/lang/String;

.field public tileCheckedBackground:Ljava/lang/String;

.field public tileCheckedTextColor:Ljava/lang/String;

.field public tileEnabled:Ljava/lang/Integer;

.field public tileOutlineColor:Ljava/lang/String;

.field public tileUncheckedBackground:Ljava/lang/String;

.field public tileUncheckedTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public setStylesOverrides(ILcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;Landroid/util/DisplayMetrics;)V
    .locals 1

    if-eqz p2, :cond_16

    const/16 v0, 0x65

    if-eq p1, v0, :cond_b

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_font_size:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->textSizeOverride:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_color:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->color:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_activated_color:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->colorActivated:Ljava/lang/String;

    .line 7
    :cond_3
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedTextColor:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedTextColor:Ljava/lang/String;

    .line 11
    :cond_5
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_checkedbackground:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 12
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedBackground:Ljava/lang/String;

    .line 13
    :cond_6
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_uncheckedbackground:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 14
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    .line 15
    :cond_7
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_outline_color:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 16
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    .line 17
    :cond_8
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_border_radius:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 18
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileBorderRadius:Ljava/lang/String;

    .line 19
    :cond_9
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_enabled:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 20
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    .line 21
    :cond_a
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_color:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 22
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->questionTextColor:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_b
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_font_size:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 24
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->textSizeOverride:Ljava/lang/Integer;

    .line 25
    :cond_c
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_color:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 26
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->color:Ljava/lang/String;

    .line 27
    :cond_d
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_activated_color:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 28
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->colorActivated:Ljava/lang/String;

    .line 29
    :cond_e
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 30
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedTextColor:Ljava/lang/String;

    .line 31
    :cond_f
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 32
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedTextColor:Ljava/lang/String;

    .line 33
    :cond_10
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_checkedbackground:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 34
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedBackground:Ljava/lang/String;

    .line 35
    :cond_11
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_uncheckedbackground:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 36
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    .line 37
    :cond_12
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_outline_color:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 38
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    .line 39
    :cond_13
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_border_radius:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 40
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileBorderRadius:Ljava/lang/String;

    .line 41
    :cond_14
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_enabled:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    .line 42
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    .line 43
    :cond_15
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_color:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 44
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->questionTextColor:Ljava/lang/String;

    :cond_16
    :goto_0
    return-void
.end method
