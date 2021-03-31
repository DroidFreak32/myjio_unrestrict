.class public Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;
.super Lcom/madme/mobile/sdk/fragments/FullScreenFragment;
.source "WebmFragment.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Z

.field private volatile c:Ljava/lang/String;

.field private d:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment$2;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method


# virtual methods
.method public getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
    .locals 1

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->setActionBarVisible(Z)V

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_ad:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/madme/sdk/R$id;->madme_favourite_button:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p2, Lcom/madme/sdk/R$id;->madme_cancel_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->d:Landroid/widget/Button;

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->a()V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->showWebm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showWebm(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->c:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_video_ad:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 8
    new-instance p1, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment$1;

    invoke-direct {p1, p0}, Lcom/madme/mobile/sdk/fragments/ad/WebmFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/WebmFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method
