.class public Lmz;
.super Lkz;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkz;-><init>()V

    iput p1, p0, Lmz;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/Worker;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lwk$a;

    invoke-direct {v0}, Lwk$a;-><init>()V

    const-string v1, "purposeType"

    const-string v2, "periodicTask"

    invoke-virtual {v0, v1, v2}, Lwk$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwk$a;

    invoke-virtual {v0}, Lwk$a;->a()Lwk;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmz;->a(Ljava/lang/Class;ILwk;)V

    return-void
.end method

.method public a(Ljava/lang/Class;ILwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/Worker;",
            ">;I",
            "Lwk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, p1}, Lmz;->b(Ljava/lang/Class;)Lel$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lkl$a;->a(Lwk;)Lkl$a;

    move-result-object p2

    check-cast p2, Lel$a;

    invoke-virtual {p0}, Lkz;->a()Luk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkl$a;->a(Luk;)Lkl$a;

    move-result-object p2

    check-cast p2, Lel$a;

    invoke-virtual {p2}, Lkl$a;->a()Lkl;

    move-result-object p2

    check-cast p2, Lel;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lmz;->a(Ljava/lang/Class;Lel;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Lel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/Worker;",
            ">;",
            "Lel;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljl;->a()Ljl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, p1, v1, p2}, Ljl;->a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lel;)Ldl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lel$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/Worker;",
            ">;)",
            "Lel$a;"
        }
    .end annotation

    new-instance v0, Lel$a;

    iget v1, p0, Lmz;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lel$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl$a;->a(Ljava/lang/String;)Lkl$a;

    move-result-object p1

    check-cast p1, Lel$a;

    return-object p1
.end method
