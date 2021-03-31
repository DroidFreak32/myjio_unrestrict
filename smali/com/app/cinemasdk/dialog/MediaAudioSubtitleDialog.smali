.class public Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;
.super Landroid/app/Dialog;
.source "MediaAudioSubtitleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;,
        Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;
    }
.end annotation


# instance fields
.field private _btnCancel:Landroid/widget/Button;

.field private _btnOK:Landroid/widget/Button;

.field private _defaultSelected:Z

.field private _defaultSubtitle:Ljava/lang/String;

.field private _mediaSubtitles:[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

.field private _menuAudioSelectedCallBack:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;

.field private _radioGroupAudio:Landroid/widget/RadioGroup;

.field private _radioGroupSubtitle:Landroid/widget/RadioGroup;

.field private _rendererIndex:I

.field private _srtOnOff:Z

.field private audioList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;

.field private defaultView:Landroid/widget/RadioButton;

.field private radioButton:Landroid/widget/RadioButton;

.field public radioGroupParams:Landroid/widget/RadioGroup$LayoutParams;

.field private rbAudioValue:I

.field private rbSubtitleValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;ILjava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_defaultSelected:Z

    .line 3
    iput-object p2, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_menuAudioSelectedCallBack:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;

    .line 4
    iput p3, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_rendererIndex:I

    .line 5
    iput-object p4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_defaultSubtitle:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_srtOnOff:Z

    .line 7
    iput-object p6, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->audioList:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->defaultLanguage:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbAudioValue:I

    .line 10
    iput p9, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbSubtitleValue:I

    .line 11
    invoke-static {}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->values()[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_mediaSubtitles:[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    .line 12
    iget-boolean p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_srtOnOff:Z

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->English:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    invoke-virtual {p1}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_defaultSubtitle:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->Off:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    invoke-virtual {p1}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_defaultSubtitle:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private inflateAudioRadioGroup()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->audioList:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->defaultLanguage:Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/app/cinemasdk/R$dimen;->multiaudioRadioButtonSpace:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/app/cinemasdk/R$layout;->birate_selection_radio_view:I

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 7
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 12
    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lcom/app/cinemasdk/R$layout;->birate_selection_radio_view:I

    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 16
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    iget v7, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbAudioValue:I

    if-ne v6, v7, :cond_2

    .line 22
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 23
    :cond_2
    iget-object v6, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private inflateSubtitleRadioGroups()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioGroupParams:Landroid/widget/RadioGroup$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/app/cinemasdk/R$dimen;->multiaudioRadioButtonSpace:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subtitle count - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->values()[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_srtOnOff:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/app/cinemasdk/R$layout;->birate_selection_radio_view:I

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    .line 6
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-static {v2}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getMediaSubtitleString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 9
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioGroupParams:Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v3, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/app/cinemasdk/R$layout;->birate_selection_radio_view:I

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    .line 14
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-static {v0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;->getMediaSubtitleString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 17
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioGroupParams:Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbSubtitleValue:I

    if-ne v0, v4, :cond_1

    .line 19
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private pauseMedia()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$1;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$1;-><init>(Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setDialogAttributes()V
    .locals 4

    .line 1
    sget v0, Lcom/app/cinemasdk/R$layout;->menu_audio_subtitle_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/app/cinemasdk/R$dimen;->audioSubtitleDialogWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/app/cinemasdk/R$id;->audioRadioGroup:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->defaultView:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_defaultSelected:Z

    .line 7
    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_menuAudioSelectedCallBack:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;

    invoke-interface {v1}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;->onDefaultSelected()V

    goto :goto_1

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_defaultSelected:Z

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 10
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 12
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 14
    :cond_3
    sget p2, Lcom/app/cinemasdk/R$id;->subtitleRadioGroup:I

    if-ne v0, p2, :cond_6

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RadioButton;

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    :cond_6
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/app/cinemasdk/R$id;->btnCancel:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_menuAudioSelectedCallBack:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;

    invoke-interface {p1}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;->onAudioCancelClick()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/app/cinemasdk/R$id;->btnOk:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iput p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbAudioValue:I

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iput p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbSubtitleValue:I

    .line 7
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_menuAudioSelectedCallBack:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;

    iget v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbAudioValue:I

    invoke-interface {v0, p1, v1}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;->onAudioSelected(Landroid/view/View;I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_menuAudioSelectedCallBack:Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;

    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_mediaSubtitles:[Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;

    aget-object p1, v1, p1

    iget v1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->rbSubtitleValue:I

    invoke-interface {v0, p1, v1}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;->onSubtitleSelected(Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->setDialogAttributes()V

    .line 4
    sget p1, Lcom/app/cinemasdk/R$id;->audioRadioGroup:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    .line 5
    sget p1, Lcom/app/cinemasdk/R$id;->subtitleRadioGroup:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    .line 6
    sget p1, Lcom/app/cinemasdk/R$id;->btnOk:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_btnOK:Landroid/widget/Button;

    .line 7
    sget p1, Lcom/app/cinemasdk/R$id;->btnCancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_btnCancel:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_btnOK:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/app/cinemasdk/R$id;->dialogTitleTxtAudio:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue65Medium(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    sget p1, Lcom/app/cinemasdk/R$id;->dialogTitleTxtSubtitle:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue65Medium(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-direct {p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->inflateSubtitleRadioGroups()V

    .line 13
    invoke-direct {p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->inflateAudioRadioGroup()V

    .line 14
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupAudio:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->_radioGroupSubtitle:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;->pauseMedia()V

    return-void
.end method
