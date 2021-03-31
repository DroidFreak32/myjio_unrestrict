.class public Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;
.super Ljava/lang/Object;
.source "MadmeStylesOverrides.java"


# static fields
.field public static final CHECKBOX:I = 0x65

.field public static final RADIO:I = 0x66

.field public static final RADIO_ACTION_AUTO_SUBMIT:I = 0x67

.field public static final RADIO_ACTION_REDIRECT:I = 0x68


# instance fields
.field public checkedTextColor:Ljava/lang/String;

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

.field public uncheckedTextColor:Ljava/lang/String;


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
    .locals 0

    if-eqz p2, :cond_2e

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_font_size:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->textSizeOverride:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_color:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->color:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_activated_color:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->colorActivated:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_tile_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedTextColor:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_tile_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedTextColor:Ljava/lang/String;

    .line 11
    :cond_4
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 12
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->checkedTextColor:Ljava/lang/String;

    .line 13
    :cond_5
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 14
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->uncheckedTextColor:Ljava/lang/String;

    .line 15
    :cond_6
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_tile_checkedbackground:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 16
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedBackground:Ljava/lang/String;

    .line 17
    :cond_7
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_tile_uncheckedbackground:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 18
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_tile_outline_color:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 20
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    .line 21
    :cond_9
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_tile_border_radius:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 22
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileBorderRadius:Ljava/lang/String;

    .line 23
    :cond_a
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_redirect_tile_enabled:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 24
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    .line 25
    :cond_b
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_color:Ljava/lang/String;

    if-eqz p1, :cond_2e

    .line 26
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->questionTextColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_1
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_font_size:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 28
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->textSizeOverride:Ljava/lang/Integer;

    .line 29
    :cond_c
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_color:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 30
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->color:Ljava/lang/String;

    .line 31
    :cond_d
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_activated_color:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 32
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->colorActivated:Ljava/lang/String;

    .line 33
    :cond_e
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_tile_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 34
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedTextColor:Ljava/lang/String;

    .line 35
    :cond_f
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_tile_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 36
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedTextColor:Ljava/lang/String;

    .line 37
    :cond_10
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 38
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->checkedTextColor:Ljava/lang/String;

    .line 39
    :cond_11
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 40
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->uncheckedTextColor:Ljava/lang/String;

    .line 41
    :cond_12
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_tile_checkedbackground:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 42
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedBackground:Ljava/lang/String;

    .line 43
    :cond_13
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_tile_uncheckedbackground:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 44
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    .line 45
    :cond_14
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_tile_outline_color:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 46
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    .line 47
    :cond_15
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_tile_border_radius:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 48
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileBorderRadius:Ljava/lang/String;

    .line 49
    :cond_16
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_action_auto_submit_tile_enabled:Ljava/lang/Integer;

    if-eqz p1, :cond_17

    .line 50
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    .line 51
    :cond_17
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_color:Ljava/lang/String;

    if-eqz p1, :cond_2e

    .line 52
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->questionTextColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :pswitch_2
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_font_size:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 54
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->textSizeOverride:Ljava/lang/Integer;

    .line 55
    :cond_18
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_color:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 56
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->color:Ljava/lang/String;

    .line 57
    :cond_19
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_activated_color:Ljava/lang/String;

    if-eqz p1, :cond_1a

    .line 58
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->colorActivated:Ljava/lang/String;

    .line 59
    :cond_1a
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 60
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedTextColor:Ljava/lang/String;

    .line 61
    :cond_1b
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 62
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedTextColor:Ljava/lang/String;

    .line 63
    :cond_1c
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 64
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->checkedTextColor:Ljava/lang/String;

    .line 65
    :cond_1d
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_1e

    .line 66
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->uncheckedTextColor:Ljava/lang/String;

    .line 67
    :cond_1e
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_checkedbackground:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 68
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedBackground:Ljava/lang/String;

    .line 69
    :cond_1f
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_uncheckedbackground:Ljava/lang/String;

    if-eqz p1, :cond_20

    .line 70
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    .line 71
    :cond_20
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_outline_color:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 72
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    .line 73
    :cond_21
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_border_radius:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 74
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileBorderRadius:Ljava/lang/String;

    .line 75
    :cond_22
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->radio_tile_enabled:Ljava/lang/Integer;

    if-eqz p1, :cond_23

    .line 76
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    .line 77
    :cond_23
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_color:Ljava/lang/String;

    if-eqz p1, :cond_2e

    .line 78
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->questionTextColor:Ljava/lang/String;

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_font_size:Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 80
    invoke-static {p1, p3}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->textSizeOverride:Ljava/lang/Integer;

    .line 81
    :cond_24
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_color:Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 82
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->color:Ljava/lang/String;

    .line 83
    :cond_25
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_activated_color:Ljava/lang/String;

    if-eqz p1, :cond_26

    .line 84
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->colorActivated:Ljava/lang/String;

    .line 85
    :cond_26
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_checked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_27

    .line 86
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedTextColor:Ljava/lang/String;

    .line 87
    :cond_27
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_unchecked_text_color:Ljava/lang/String;

    if-eqz p1, :cond_28

    .line 88
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedTextColor:Ljava/lang/String;

    .line 89
    :cond_28
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_checkedbackground:Ljava/lang/String;

    if-eqz p1, :cond_29

    .line 90
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileCheckedBackground:Ljava/lang/String;

    .line 91
    :cond_29
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_uncheckedbackground:Ljava/lang/String;

    if-eqz p1, :cond_2a

    .line 92
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileUncheckedBackground:Ljava/lang/String;

    .line 93
    :cond_2a
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_outline_color:Ljava/lang/String;

    if-eqz p1, :cond_2b

    .line 94
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileOutlineColor:Ljava/lang/String;

    .line 95
    :cond_2b
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_border_radius:Ljava/lang/String;

    if-eqz p1, :cond_2c

    .line 96
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileBorderRadius:Ljava/lang/String;

    .line 97
    :cond_2c
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->checkbox_tile_enabled:Ljava/lang/Integer;

    if-eqz p1, :cond_2d

    .line 98
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->tileEnabled:Ljava/lang/Integer;

    .line 99
    :cond_2d
    iget-object p1, p2, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->question_text_color:Ljava/lang/String;

    if-eqz p1, :cond_2e

    .line 100
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/MadmeStylesOverrides;->questionTextColor:Ljava/lang/String;

    :cond_2e
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
