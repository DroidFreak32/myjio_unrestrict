.class public final Lel$a;
.super Lkl$a;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl$a<",
        "Lel$a;",
        "Lel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkl$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lkl$a;->c:Lrn;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lrn;->a(J)V

    return-void
.end method


# virtual methods
.method public b()Lel;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lkl$a;->a:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lkl$a;->c:Lrn;

    iget-object v0, v0, Lrn;->j:Luk;

    .line 3
    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl$a;->c:Lrn;

    iget-boolean v2, v0, Lrn;->q:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Lrn;->j:Luk;

    .line 6
    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Lel$a;)V

    return-object v0
.end method

.method public bridge synthetic b()Lkl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel$a;->b()Lel;

    move-result-object v0

    return-object v0
.end method

.method public c()Lel$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic c()Lkl$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel$a;->c()Lel$a;

    return-object p0
.end method
