.class public Lkm;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.java"

# interfaces
.implements Lnm$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljm;

.field public final b:[Lnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lnm<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llo;Ljm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p3, p0, Lkm;->a:Ljm;

    const/4 p3, 0x7

    new-array p3, p3, [Lnm;

    .line 4
    new-instance v0, Llm;

    invoke-direct {v0, p1, p2}, Llm;-><init>(Landroid/content/Context;Llo;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lmm;

    invoke-direct {v0, p1, p2}, Lmm;-><init>(Landroid/content/Context;Llo;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lsm;

    invoke-direct {v0, p1, p2}, Lsm;-><init>(Landroid/content/Context;Llo;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lom;

    invoke-direct {v0, p1, p2}, Lom;-><init>(Landroid/content/Context;Llo;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lrm;

    invoke-direct {v0, p1, p2}, Lrm;-><init>(Landroid/content/Context;Llo;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lqm;

    invoke-direct {v0, p1, p2}, Lqm;-><init>(Landroid/content/Context;Llo;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lpm;

    invoke-direct {v0, p1, p2}, Lpm;-><init>(Landroid/content/Context;Llo;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lkm;->b:[Lnm;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9
    iget-object v0, p0, Lkm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lkm;->b:[Lnm;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {v4}, Lnm;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lrn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkm;->b:[Lnm;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v6}, Lnm;->a(Lnm$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkm;->b:[Lnm;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5, p1}, Lnm;->a(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lkm;->b:[Lnm;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2, p0}, Lnm;->a(Lnm$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lkm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Lkm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v3

    sget-object v4, Lkm;->d:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lkm;->a:Ljm;

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lkm;->a:Ljm;

    invoke-interface {p1, v1}, Ljm;->b(Ljava/util/List;)V

    .line 30
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 13
    iget-object v0, p0, Lkm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lkm;->b:[Lnm;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 15
    invoke-virtual {v6, p1}, Lnm;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 16
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lkm;->d:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 18
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkm;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkm;->a:Ljm;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkm;->a:Ljm;

    invoke-interface {v1, p1}, Ljm;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
