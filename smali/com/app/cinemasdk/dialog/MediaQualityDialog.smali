.class public Lcom/app/cinemasdk/dialog/MediaQualityDialog;
.super Landroid/app/Dialog;
.source "MediaQualityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;
    }
.end annotation


# instance fields
.field private _btnCancel:Landroid/widget/Button;

.field private _btnOK:Landroid/widget/Button;

.field private _defaultQualitySelected:Ljava/lang/String;

.field private _isRememberMySettingChecked:Z

.field private _mediaQuality:[Lcom/app/cinemasdk/utils/MediaQuailty;

.field private _radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

.field private _rememberMeCheckBox:Landroid/widget/CheckBox;

.field private customRadioGroup:Lcom/app/cinemasdk/utils/CustomRadioGroup;

.field public mCancelable:Z

.field private mediaQualityDialog:Lcom/app/cinemasdk/dialog/MediaQualityDialog;

.field private mediaQualityTitles:[Lcom/app/cinemasdk/utils/MediaQualityTitle;

.field private menuQualityCallBack:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private txtSubTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->mCancelable:Z

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->menuQualityCallBack:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lcom/app/cinemasdk/utils/MediaQuailty;->values()[Lcom/app/cinemasdk/utils/MediaQuailty;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_mediaQuality:[Lcom/app/cinemasdk/utils/MediaQuailty;

    .line 5
    iput-object p3, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_defaultQualitySelected:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->values()[Lcom/app/cinemasdk/utils/MediaQualityTitle;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->mediaQualityTitles:[Lcom/app/cinemasdk/utils/MediaQualityTitle;

    .line 7
    iput-boolean p4, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_isRememberMySettingChecked:Z

    return-void
.end method

.method private inflateRadioGroups()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_mediaQuality:[Lcom/app/cinemasdk/utils/MediaQuailty;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/app/cinemasdk/R$layout;->bitrate_radio_selection:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 6
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v4, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_mediaQuality:[Lcom/app/cinemasdk/utils/MediaQuailty;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/app/cinemasdk/utils/MediaQuailty;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setId(I)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->txtSubTitle:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object v5, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->txtSubTitle:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->mediaQualityTitles:[Lcom/app/cinemasdk/utils/MediaQualityTitle;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/app/cinemasdk/utils/MediaQualityTitle;->getQualityTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_defaultQualitySelected:Ljava/lang/String;

    invoke-static {v5}, Lcom/app/cinemasdk/utils/MediaQuailty;->getMediaQualityCode(Ljava/lang/String;)I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object v3, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-virtual {v3, v0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->check(I)V

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private setDialogAttributes()V
    .locals 4

    .line 1
    sget v0, Lcom/app/cinemasdk/R$layout;->menu_quality_dialog:I

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

    sget v1, Lcom/app/cinemasdk/R$dimen;->bitratewidth:I

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

.method private setRememberMySetting()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_isRememberMySettingChecked:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_rememberMeCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_rememberMeCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 4
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-virtual {p2}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 6
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

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
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->menuQualityCallBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;

    invoke-interface {p1}, Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;->onQualityCancelClick()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/app/cinemasdk/R$id;->btnOk:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-virtual {p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->menuQualityCallBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;

    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_mediaQuality:[Lcom/app/cinemasdk/utils/MediaQuailty;

    aget-object p1, v1, p1

    iget-object v1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_rememberMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/app/cinemasdk/dialog/MediaQualityDialog$IMenuQualitySelectedCallback;->onQualitySelected(Lcom/app/cinemasdk/utils/MediaQuailty;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->setDialogAttributes()V

    .line 4
    sget p1, Lcom/app/cinemasdk/R$id;->qualityRadioGroup:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/utils/CustomRadioGroup;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_radioGroupQuality:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    .line 5
    sget p1, Lcom/app/cinemasdk/R$id;->rememberMeBox:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_rememberMeCheckBox:Landroid/widget/CheckBox;

    .line 6
    sget p1, Lcom/app/cinemasdk/R$id;->btnOk:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_btnOK:Landroid/widget/Button;

    .line 7
    sget p1, Lcom/app/cinemasdk/R$id;->btnCancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_btnCancel:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_btnOK:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/app/cinemasdk/R$id;->dialogTitleTxt:I

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
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->_rememberMeCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/utils/FontUtil;->getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-direct {p0}, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->inflateRadioGroups()V

    .line 13
    invoke-direct {p0}, Lcom/app/cinemasdk/dialog/MediaQualityDialog;->setRememberMySetting()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
