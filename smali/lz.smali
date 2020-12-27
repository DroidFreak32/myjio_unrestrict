.class public Llz;
.super Lkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkz;-><init>()V

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

    const-string v2, "oneOffTask"

    invoke-virtual {v0, v1, v2}, Lwk$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwk$a;

    invoke-virtual {v0}, Lwk$a;->a()Lwk;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llz;->a(Ljava/lang/Class;ILwk;)V

    return-void
.end method

.method public a(Ljava/lang/Class;ILwk;)V
    .locals 3
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

    const-wide/16 v1, 0x3c

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, p1}, Llz;->b(Ljava/lang/Class;)Lcl$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lkl$a;->a(Lwk;)Lkl$a;

    move-result-object p2

    check-cast p2, Lcl$a;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p3}, Lcl$a;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcl$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Lkz;->a()Luk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkl$a;->a(Luk;)Lkl$a;

    move-result-object p2

    check-cast p2, Lcl$a;

    invoke-virtual {p2}, Lkl$a;->a()Lkl;

    move-result-object p2

    check-cast p2, Lcl;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Llz;->b(Ljava/lang/Class;)Lcl$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lkl$a;->a(Lwk;)Lkl$a;

    move-result-object p2

    check-cast p2, Lcl$a;

    const-wide/16 v0, 0x12c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lcl$a;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcl$a;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Llz;->a(Ljava/lang/Class;Lcl;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/Worker;",
            ">;",
            "Lcl;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljl;->a()Ljl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, p1, v1, p2}, Ljl;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lcl;)Ldl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/Worker;",
            ">;)",
            "Lcl$a;"
        }
    .end annotation

    new-instance v0, Lcl$a;

    invoke-direct {v0, p1}, Lcl$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl$a;->a(Ljava/lang/String;)Lkl$a;

    move-result-object p1

    check-cast p1, Lcl$a;

    return-object p1
.end method
