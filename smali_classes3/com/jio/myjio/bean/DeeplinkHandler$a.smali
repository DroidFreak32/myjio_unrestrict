.class public final Lcom/jio/myjio/bean/DeeplinkHandler$a;
.super Ljava/lang/Object;
.source "DeeplinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bean/DeeplinkHandler;
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
    invoke-direct {p0}, Lcom/jio/myjio/bean/DeeplinkHandler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/jio/myjio/bean/DeeplinkHandler;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/bean/DeeplinkHandler;->access$getMInstance$cp()Lcom/jio/myjio/bean/DeeplinkHandler;

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
