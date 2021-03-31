.class public final Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;
.super Ljava/lang/Object;
.source "EngageDbUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioengage/database/EngageDbUtil;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;",
        "",
        "Lcom/jio/myjio/jioengage/database/EngageDbUtil;",
        "getInstance",
        "()Lcom/jio/myjio/jioengage/database/EngageDbUtil;",
        "mInstance",
        "Lcom/jio/myjio/jioengage/database/EngageDbUtil;",
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
    invoke-direct {p0}, Lcom/jio/myjio/jioengage/database/EngageDbUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/jio/myjio/jioengage/database/EngageDbUtil;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->access$getMInstance$cp()Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->access$setMInstance$cp(Lcom/jio/myjio/jioengage/database/EngageDbUtil;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/jioengage/database/EngageDbUtil;->access$getMInstance$cp()Lcom/jio/myjio/jioengage/database/EngageDbUtil;

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
