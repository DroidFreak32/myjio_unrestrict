.class public final Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;
.super Ljava/lang/Object;
.source "JioTunesMediaPlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;",
        "",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;",
        "getMediaplayInstance",
        "()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;",
        "",
        "isPlaying",
        "Z",
        "()Z",
        "setPlaying",
        "(Z)V",
        "jioTunesMediaPlay",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;",
        "getJioTunesMediaPlay",
        "setJioTunesMediaPlay",
        "(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V",
        "<init>",
        "()V",
        "app_prodRelease"
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
    invoke-direct {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJioTunesMediaPlay()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->access$getJioTunesMediaPlay$cp()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getJioTunesMediaPlay()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->setJioTunesMediaPlay(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getJioTunesMediaPlay()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->access$isPlaying$cp()Z

    move-result v0

    return v0
.end method

.method public final setJioTunesMediaPlay(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->access$setJioTunesMediaPlay$cp(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->access$setPlaying$cp(Z)V

    return-void
.end method
