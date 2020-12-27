.class public final Ltk;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$b;,
        Ltk$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lll;

.field public final d:Lal;

.field public final e:Lhl;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ltk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ltk$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ltk;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Ltk;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Ltk$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ltk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ltk;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Ltk;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_1
    iget-object v0, p1, Ltk$a;->b:Lll;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lll;->a()Lll;

    move-result-object v0

    iput-object v0, p0, Ltk;->c:Lll;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Ltk;->c:Lll;

    .line 11
    :goto_2
    iget-object v0, p1, Ltk$a;->c:Lal;

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lal;->a()Lal;

    move-result-object v0

    iput-object v0, p0, Ltk;->d:Lal;

    goto :goto_3

    .line 13
    :cond_3
    iput-object v0, p0, Ltk;->d:Lal;

    .line 14
    :goto_3
    iget-object v0, p1, Ltk$a;->e:Lhl;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Ltk;->e:Lhl;

    goto :goto_4

    .line 16
    :cond_4
    iput-object v0, p0, Ltk;->e:Lhl;

    .line 17
    :goto_4
    iget v0, p1, Ltk$a;->f:I

    iput v0, p0, Ltk;->f:I

    .line 18
    iget v0, p1, Ltk$a;->g:I

    iput v0, p0, Ltk;->g:I

    .line 19
    iget v0, p1, Ltk$a;->h:I

    iput v0, p0, Ltk;->h:I

    .line 20
    iget p1, p1, Ltk$a;->i:I

    iput p1, p0, Ltk;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lal;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->d:Lal;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltk;->h:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Ltk;->i:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ltk;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ltk;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ltk;->f:I

    return v0
.end method

.method public h()Lhl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->e:Lhl;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public j()Lll;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->c:Lll;

    return-object v0
.end method
