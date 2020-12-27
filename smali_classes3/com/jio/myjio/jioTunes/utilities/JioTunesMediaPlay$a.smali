.class public final Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;
.super Ljava/lang/Object;
.source "JioTunesMediaPlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->e()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    return-void
.end method

.method public final declared-synchronized b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->a()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->a(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->a()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

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

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->f()Z

    move-result v0

    return v0
.end method
