.class public Lax4;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field public static final a:Lax4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax4;

    invoke-direct {v0}, Lax4;-><init>()V

    sput-object v0, Lax4;->a:Lax4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Leu4;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lpv4;

    invoke-direct {v0, p0}, Lpv4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Leu4;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lov4;

    invoke-direct {v0, p0}, Lov4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Leu4;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lrv4;

    invoke-direct {v0, p0}, Lrv4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Leu4;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax4;->a(Ljava/util/concurrent/ThreadFactory;)Leu4;

    move-result-object v0

    return-object v0
.end method

.method public static e()Leu4;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax4;->b(Ljava/util/concurrent/ThreadFactory;)Leu4;

    move-result-object v0

    return-object v0
.end method

.method public static f()Leu4;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax4;->c(Ljava/util/concurrent/ThreadFactory;)Leu4;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lax4;
    .locals 1

    .line 1
    sget-object v0, Lax4;->a:Lax4;

    return-object v0
.end method


# virtual methods
.method public a()Leu4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lou4;)Lou4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public b()Leu4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Leu4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
