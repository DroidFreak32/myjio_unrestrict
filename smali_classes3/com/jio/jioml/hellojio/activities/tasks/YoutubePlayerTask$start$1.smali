.class public final Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask$start$1;
.super Ljava/lang/Object;
.source "YoutubePlayerTask.kt"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask$start$1",
        "Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;",
        "Lcom/google/android/youtube/player/YouTubePlayer$Provider;",
        "provider",
        "Lcom/google/android/youtube/player/YouTubePlayer;",
        "player",
        "",
        "wasRestored",
        "",
        "onInitializationSuccess",
        "(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V",
        "arg0",
        "Lcom/google/android/youtube/player/YouTubeInitializationResult;",
        "arg1",
        "onInitializationFailure",
        "(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask$start$1;->a:Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string p2, "YoutubePlayerTask"

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
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask$start$1;->a:Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
