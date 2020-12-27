.class public final Llu4;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llu4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Leu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Llu4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lju4;->b()Lju4;

    move-result-object v0

    invoke-virtual {v0}, Lju4;->a()Lku4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lku4;->a()Leu4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Llu4;->a:Leu4;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lmu4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmu4;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llu4;->a:Leu4;

    :goto_0
    return-void
.end method

.method public static a()Llu4;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Llu4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu4;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Llu4;

    invoke-direct {v0}, Llu4;-><init>()V

    .line 3
    sget-object v1, Llu4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static b()Leu4;
    .locals 1

    .line 1
    invoke-static {}, Llu4;->a()Llu4;

    move-result-object v0

    iget-object v0, v0, Llu4;->a:Leu4;

    return-object v0
.end method
