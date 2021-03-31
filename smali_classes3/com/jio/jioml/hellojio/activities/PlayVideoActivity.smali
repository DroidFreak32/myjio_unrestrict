.class public final Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayVideoActivity.kt"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/google/android/youtube/player/YouTubePlayer$Provider;",
        "provider",
        "Lcom/google/android/youtube/player/YouTubePlayer;",
        "player",
        "",
        "wasRestored",
        "onInitializationSuccess",
        "(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V",
        "arg0",
        "Lcom/google/android/youtube/player/YouTubeInitializationResult;",
        "arg1",
        "onInitializationFailure",
        "(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V",
        "onPause",
        "()V",
        "onBackPressed",
        "onStop",
        "",
        "a",
        "Ljava/lang/String;",
        "currentVideoType",
        "b",
        "currentVideoId",
        "",
        "d",
        "I",
        "mCurrentPosition",
        "c",
        "currentVideoUrl",
        "<init>",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;

.field public static y:Z

.field public static z:Lcom/google/android/youtube/player/YouTubePlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->Companion:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->d:I

    return p0
.end method

.method public static final synthetic access$getYtPlayer$cp()Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->z:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object v0
.end method

.method public static final synthetic access$isYouTubePlayerFullScreen$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->y:Z

    return v0
.end method

.method public static final synthetic access$setMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->d:I

    return-void
.end method

.method public static final synthetic access$setYouTubePlayerFullScreen$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->y:Z

    return-void
.end method

.method public static final synthetic access$setYtPlayer$cp(Lcom/google/android/youtube/player/YouTubePlayer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->z:Lcom/google/android/youtube/player/YouTubePlayer;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/jio/jioml/hellojio/R$layout;->activity_play_video:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "videoType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->c:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/enums/VideoType;->YOUTUBE_VIDEO:Lcom/jio/jioml/hellojio/enums/VideoType;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/VideoType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "yt_player_container"

    const/16 v2, 0x8

    const-string v3, "clVideoView"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 10
    sget p1, Lcom/jio/jioml/hellojio/R$id;->clVideoView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget p1, Lcom/jio/jioml/hellojio/R$id;->yt_player_container:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    sput-boolean v4, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->y:Z

    .line 13
    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-direct {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;-><init>()V

    .line 14
    sget v1, Lcom/jio/jioml/hellojio/R$string;->map_android_api_key:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v0, Lcom/jio/jioml/hellojio/enums/VideoType;->MP4_VIDEO:Lcom/jio/jioml/hellojio/enums/VideoType;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/VideoType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    sget p1, Lcom/jio/jioml/hellojio/R$id;->yt_player_container:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    sget p1, Lcom/jio/jioml/hellojio/R$id;->clVideoView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    new-instance p1, Landroid/widget/MediaController;

    invoke-direct {p1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 21
    sget v0, Lcom/jio/jioml/hellojio/R$id;->video_player:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-virtual {p1, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$a;-><init>(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    new-instance v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$b;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$b;-><init>(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 26
    sget-object p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Companion:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;->getEVENT()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;-><init>(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-class v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video Type Mismatch"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 1
    .param p1    # Lcom/google/android/youtube/player/YouTubePlayer$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/youtube/player/YouTubeInitializationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string p2, "DAGYTPlayerTask"

    const-string v0, "Youtube Player View initialization failed"

    invoke-virtual {p1, p2, v0}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 1
    .param p1    # Lcom/google/android/youtube/player/YouTubePlayer$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/youtube/player/YouTubePlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "player"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    sput-object p2, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->z:Lcom/google/android/youtube/player/YouTubePlayer;

    .line 2
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->DEFAULT:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setOnFullscreenListener(Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->z:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->print(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->z:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->z:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->print(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
