.class public final Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;
.super Ljava/lang/Object;
.source "JioTunesAPICalling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
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
    invoke-direct {p0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->a()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

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
