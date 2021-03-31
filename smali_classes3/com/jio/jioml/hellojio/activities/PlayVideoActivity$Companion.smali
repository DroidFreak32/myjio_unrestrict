.class public final Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;
.super Ljava/lang/Object;
.source "PlayVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;",
        "",
        "Lcom/google/android/youtube/player/YouTubePlayer;",
        "ytPlayer",
        "Lcom/google/android/youtube/player/YouTubePlayer;",
        "getYtPlayer",
        "()Lcom/google/android/youtube/player/YouTubePlayer;",
        "setYtPlayer",
        "(Lcom/google/android/youtube/player/YouTubePlayer;)V",
        "",
        "isYouTubePlayerFullScreen",
        "Z",
        "()Z",
        "setYouTubePlayerFullScreen",
        "(Z)V",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getYtPlayer()Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$getYtPlayer$cp()Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object v0

    return-object v0
.end method

.method public final isYouTubePlayerFullScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$isYouTubePlayerFullScreen$cp()Z

    move-result v0

    return v0
.end method

.method public final setYouTubePlayerFullScreen(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$setYouTubePlayerFullScreen$cp(Z)V

    return-void
.end method

.method public final setYtPlayer(Lcom/google/android/youtube/player/YouTubePlayer;)V
    .locals 0
    .param p1    # Lcom/google/android/youtube/player/YouTubePlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$setYtPlayer$cp(Lcom/google/android/youtube/player/YouTubePlayer;)V

    return-void
.end method
