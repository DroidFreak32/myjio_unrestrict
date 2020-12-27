.class public final Llj2$a;
.super Ljava/lang/Object;
.source "EngageDbUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj2;
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
    invoke-direct {p0}, Llj2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llj2;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Llj2;->a()Llj2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Llj2;->a(Llj2;)V

    .line 3
    :cond_0
    invoke-static {}, Llj2;->a()Llj2;

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
