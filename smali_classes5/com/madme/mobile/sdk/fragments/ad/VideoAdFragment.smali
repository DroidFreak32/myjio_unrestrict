.class public Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;
.super Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;
.source "VideoAdFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final VIDEO_FILE_KEY:Ljava/lang/String; = "videos_SINGLE"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/media/MediaPlayer;

.field private j:Z

.field private k:Landroid/widget/Button;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c:Ljava/io/File;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->e:Z

    .line 5
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f:Landroid/view/View;

    .line 6
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->g:Z

    .line 7
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->h:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i:Landroid/media/MediaPlayer;

    .line 9
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->j:Z

    .line 10
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    .line 11
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->l:Z

    .line 12
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    .line 13
    iput v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->n:I

    .line 14
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->o:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->n:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonContentColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonContentColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonContentColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/madme/sdk/R$id;->madme_mute_icon:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getMuteButtonContentColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonFontSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonFontSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    .line 38
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getMuteButtonFontSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/model/survey/ui/utils/UiThemeHelper;->getPixelDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d()V

    .line 27
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->setupImage()V

    .line 28
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->startTimeout()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Landroid/widget/VideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->g:Z

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.madme.VIDEO_PLAYBACK_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "playback_result"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-static {p1}, Lcom/madme/mobile/utils/i;->e(Lcom/madme/mobile/model/Ad;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object p1

    const-string v2, "a_key_package"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHumanReadableTags()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "tags"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_1
    sget-object p1, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s, %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c:Ljava/io/File;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    sget v1, Lcom/madme/sdk/R$id;->madme_video_ad:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$integer;->madme_video_skip_button_after_secs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getVideoSkipTimeout()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 8
    :goto_1
    iput v4, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d:I

    .line 9
    sget-object v5, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, "mSkipButtonDelay=%d (defaultSkipButtonDelay=%d, deliverySkipButtonDelay=%d)"

    .line 11
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v2, Lcom/madme/sdk/R$id;->madme_skip:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f:Landroid/view/View;

    new-instance v3, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$1;

    invoke-direct {v3, p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget v2, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d:I

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->mIsShownFromMadmeGalleryActivity:Z

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->h:Landroid/os/Handler;

    .line 17
    new-instance v3, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$2;

    invoke-direct {v3, p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    iget v6, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d:I

    int-to-long v8, v6

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    iget-boolean v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->mIsAdClickEnabled:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getMuteAvailable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    .line 21
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getMuteAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getStartsMuted()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    .line 23
    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getStartsMuted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 24
    :goto_3
    sget v6, Lcom/madme/sdk/R$id;->madme_mute:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    const/16 v8, 0x8

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    :cond_6
    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v6}, Lcom/madme/mobile/model/Ad;->getTimeDisplayAvailable()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    .line 27
    invoke-virtual {v6}, Lcom/madme/mobile/model/Ad;->getTimeDisplayAvailable()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    iput-boolean v6, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->l:Z

    .line 28
    sget v6, Lcom/madme/sdk/R$id;->madme_time_display:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    .line 29
    iget-boolean v9, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->l:Z

    if-nez v9, :cond_8

    .line 30
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_8
    new-instance v6, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;

    invoke-direct {v6, p0, v3, v2}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;ZZ)V

    invoke-virtual {v1, v6}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32
    sget v2, Lcom/madme/sdk/R$id;->madme_video_ad_parent:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;-><init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".madme.files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c:Ljava/io/File;

    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "Opening video content URI: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 38
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 39
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Landroid/widget/Button;)V

    :cond_9
    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i:Landroid/media/MediaPlayer;

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->n:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;-><init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->o:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->p:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->g()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i()V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->e()V

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->j:Z

    return p0
.end method

.method public static synthetic f(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->j:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_ic_mute_wrap:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getMuteButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getMuteButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setWidth(I)V

    .line 10
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Landroid/widget/Button;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->l:Z

    return p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$drawable;->madme_ic_unmute_wrap:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getUnmuteButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getUnmuteButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setWidth(I)V

    .line 10
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Landroid/widget/Button;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c()V

    return-void
.end method

.method public static synthetic i(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_video_ad:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/widget/VideoView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 8
    sget v1, Lcom/madme/sdk/R$id;->madme_video_ad_parent:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public doClickFromTouch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initUi()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "videos_SINGLE"

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c:Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->mAd:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "images_SINGLE"

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    .line 5
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c:Ljava/io/File;

    const-string v4, "null"

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c:Ljava/io/File;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "mVideoFile: %s, exists: %b"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v1, v5

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->mImageFile:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "mImageFile: %s, exists: %b"

    .line 10
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->setupOverlayIfNeeded()V

    .line 12
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b()V

    return-void
.end method

.method public isOverlaySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetach()V
    .locals 1

    const-string v0, "aborted"

    .line 1
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d()V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->j()V

    .line 4
    invoke-super {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->onDetach()V

    return-void
.end method

.method public startTimeoutOnShowAd()V
    .locals 0

    return-void
.end method
