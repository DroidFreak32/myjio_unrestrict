.class public Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CTInboxBaseMessageViewHolder.java"


# instance fields
.field public bodyRelativeLayout:Landroid/widget/LinearLayout;

.field public clickLayout:Landroid/widget/RelativeLayout;

.field public context:Landroid/content/Context;

.field public ctaLinearLayout:Landroid/widget/LinearLayout;

.field private firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

.field public frameLayout:Landroid/widget/FrameLayout;

.field public mediaImage:Landroid/widget/ImageView;

.field public mediaLayout:Landroid/widget/RelativeLayout;

.field private message:Lcom/clevertap/android/sdk/CTInboxMessage;

.field private muteIcon:Landroid/widget/ImageView;

.field private parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public progressBarFrameLayout:Landroid/widget/FrameLayout;

.field public relativeLayout:Landroid/widget/RelativeLayout;

.field private requiresMediaPlayer:Z

.field public squareImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getLayoutForMediaPlayer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public addMediaPlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7
    sget v5, Lcom/clevertap/android/sdk/CTInboxActivity;->orientation:I

    const/4 v6, 0x2

    const-string v7, "l"

    if-ne v5, v6, :cond_4

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3fe147ae    # 1.76f

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 10
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    :cond_3
    move v5, v3

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v5, v3

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 14
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 21
    :goto_1
    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 22
    new-instance v7, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    .line 24
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {v7, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v5, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {v7, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v2, 0x41f00000    # 30.0f

    .line 30
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 31
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 32
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 33
    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    invoke-static {v8, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 35
    invoke-virtual {v7, v1, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v2, 0x800005

    .line 36
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    new-instance v4, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;

    invoke-direct {v4, p0, v3}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    :cond_8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 46
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 51
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_3

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsVideo()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 55
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_a
    :goto_3
    return v8
.end method

.method public calculateDisplayTimestamp(J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    const-wide/16 v4, 0x3c

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-string p1, "Just Now"

    return-object p1

    :cond_0
    const-wide/16 v7, 0xdd4

    if-lez v6, :cond_1

    cmp-long v6, v0, v7

    if-gez v6, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mins ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v4, v0, v7

    if-lez v4, :cond_3

    const-wide/32 v4, 0x13e0c

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    const-wide/16 p1, 0xe10

    .line 3
    div-long/2addr v0, p1

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    if-lez v2, :cond_2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hours ago"

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hour ago"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/32 v4, 0x15180

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    const-wide/32 v4, 0x2a300

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    const-string p1, "Yesterday"

    return-object p1

    .line 4
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsAudio()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    return-void
.end method

.method public getImageBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Lcom/clevertap/android/sdk/CTInboxListViewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    return-object v0
.end method

.method public hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public needsMediaPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    return v0
.end method

.method public playerBuffering()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public playerReady()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public playerRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, p1, v1

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    .line 8
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v3, p2, :cond_0

    .line 10
    aget-object v3, p1, v1

    invoke-virtual {p4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldAutoPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    return v0
.end method
