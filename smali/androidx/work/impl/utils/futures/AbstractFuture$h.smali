.class public final Landroidx/work/impl/utils/futures/AbstractFuture$h;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/utils/futures/AbstractFuture$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Landroidx/work/impl/utils/futures/AbstractFuture$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$h;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$h;->c:Landroidx/work/impl/utils/futures/AbstractFuture$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->x:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a(Landroidx/work/impl/utils/futures/AbstractFuture$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$h;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$h;->a:Ljava/lang/Thread;

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/work/impl/utils/futures/AbstractFuture$h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->x:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a(Landroidx/work/impl/utils/futures/AbstractFuture$h;Landroidx/work/impl/utils/futures/AbstractFuture$h;)V

    return-void
.end method
