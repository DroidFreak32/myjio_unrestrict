.class public final Lbw0$a;
.super Ljava/lang/Object;
.source "ShowProgressDialogUPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw0;
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
    invoke-direct {p0}, Lbw0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbw0;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lbw0;->b()Lbw0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbw0;

    invoke-direct {v0}, Lbw0;-><init>()V

    invoke-static {v0}, Lbw0;->a(Lbw0;)V

    .line 3
    :cond_0
    invoke-static {}, Lbw0;->b()Lbw0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.customviews.ShowProgressDialogUPI"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
