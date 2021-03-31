.class public Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;
.super Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;
.source "ImageAdFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;


# static fields
.field public static final IMAGE_FILE_KEY:Ljava/lang/String; = "images_SINGLE"

.field public static final SMILEY:Ljava/lang/String; = "SMILEY"

.field public static final STAR:Ljava/lang/String; = "STAR"

.field private static final a:Ljava/lang/String; = "{country}"

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/content/Context;

.field private e:Z

.field public mImageFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->e:Z

    return-void
.end method

.method private a()I
    .locals 4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_action_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonColour()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonColour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonTextColour()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonTextColour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonTextSize()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonTextSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonTextSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    const/4 v2, 0x1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private b()I
    .locals 4

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 41
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/madme/mobile/model/Ad;->getMediaLabelText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3
    sget v2, Lcom/madme/sdk/R$id;->madme_media_label_text:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v4, "{country}"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v1, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->d:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 7
    iget-object v6, v1, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->getCountryNameFromCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/madme/mobile/model/Ad;->getMediaLabelTextColour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->b()I

    move-result v0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->a()I

    move-result v5

    .line 12
    iget v6, v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->overlayPercent:I

    const/16 v7, 0x64

    if-lez v6, :cond_1

    if-ge v6, v7, :cond_1

    int-to-float v0, v0

    int-to-float v6, v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    mul-float v0, v0, v6

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c()F

    move-result v6

    int-to-float v0, v0

    div-float v6, v0, v6

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/madme/mobile/model/Ad;->getMediaLabelTextSize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 18
    invoke-static {}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getDimensions()[Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 19
    iget-object v15, v14, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;->suffix:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v14, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper$DimDef;->suffix:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    :try_start_0
    const-string v8, "0x"

    .line 22
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v10, 0x437a0000    # 250.0f

    div-float/2addr v0, v10

    .line 24
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float v9, v0, v8

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_5
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v8, v9, v0

    .line 26
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHeight(I)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const-string/jumbo v3, "\u015ay\n"

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 31
    new-instance v3, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;

    invoke-direct {v3, v1, v2, v4}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v9

    div-float/2addr v3, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v3, v4

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/madme/mobile/model/Ad;->getMediaLabelPosition()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v3, v8

    .line 34
    iget v4, v1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->overlayPercent:I

    if-ne v4, v7, :cond_6

    .line 35
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    .line 36
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setY(F)V

    :cond_7
    return-void
.end method

.method private c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->ratio:Ljava/lang/String;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static getCountryNameFromCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/madme/mobile/sdk/utils/CountryCodeHelper;->getIdentifier(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public addClickPropertiesToTrackingEvent(Landroid/view/View;Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s,%d,%d,%d,%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "onTouch: cattr=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cattr"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public afterShowAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->afterShowAd()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_root:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adRootContainer:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShownFromMadmeGalleryActivity()Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 7
    sget v1, Lcom/madme/sdk/R$id;->madme_ad_view_footer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)V

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->b(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)V

    :cond_1
    return-void
.end method

.method public doClickFromTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageFileInputStream()Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Can not open image file, invalid variable value"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initUi()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->d:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "images_SINGLE"

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    .line 4
    sget-object v1, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "mImageFile: %s, exists: %b"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->setupOverlayIfNeeded()V

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->setupImage()V

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->setupRating()V

    return-void
.end method

.method public isOverlaySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidViewToClickOn(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->c:Landroid/widget/Button;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->addClickPropertiesToTrackingEvent(Landroid/view/View;Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->doClickFromTouch()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->e:Z

    if-nez p2, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->e:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->onSetRating(F)V

    return-void
.end method

.method public setupImage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/madme/sdk/R$id;->madme_img_ad:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->mIsAdClickEnabled:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->openAdImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->image:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->e:Z

    :cond_2
    return-void
.end method

.method public setupRating()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    sget v2, Lcom/madme/sdk/R$id;->madme_rating_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v2, Lcom/madme/sdk/R$id;->madme_vendor_logo:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/madme/sdk/R$bool;->madme_enable_rating_logo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 8
    sget v1, Lcom/madme/sdk/R$id;->madme_rating_face_ratingbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;

    .line 9
    sget v2, Lcom/madme/sdk/R$id;->madme_rating_star_ratingbar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;

    .line 10
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getRateType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SMILEY"

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-boolean v5, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->mIsShownFromMadmeGalleryActivity:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->setEnabled(Z)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1, p0}, Lcom/madme/mobile/sdk/views/MadmeFaceRatingBar;->setOnRatingListener(Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;)V

    .line 15
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const-string v5, "STAR"

    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-boolean v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->mIsShownFromMadmeGalleryActivity:Z

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0, v3}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setEnabled(Z)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/views/MadmeStarRatingBar;->setOnRatingListener(Lcom/madme/mobile/sdk/views/MadmeOnRatingBarInterface;)V

    .line 20
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method
