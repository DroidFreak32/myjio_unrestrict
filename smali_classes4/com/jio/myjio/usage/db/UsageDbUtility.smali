.class public final Lcom/jio/myjio/usage/db/UsageDbUtility;
.super Ljava/lang/Object;
.source "UsageDbUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0011\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "",
        "()V",
        "deleteUsageData",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUsageMainBean",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        "subscribeId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertUsageMainBean",
        "usageMainBean",
        "(Lcom/jio/myjio/usage/bean/UsageMainBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEmpty",
        "",
        "isServieIdExist",
        "isTableEmpty",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/usage/bean/UsageMainBean;Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;

    iget v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;-><init>(Lcom/jio/myjio/usage/db/UsageDbUtility;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/db/AppDatabase;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainBean;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/usage/db/UsageDbUtility;

    :try_start_0
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p2

    const-string v2, "db"

    .line 5
    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/db/AppDatabase;->A()Lcz2;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$insertUsageMainBean$1;->label:I

    invoke-interface {v2, p1, v0}, Lcz2;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;

    iget v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;-><init>(Lcom/jio/myjio/usage/db/UsageDbUtility;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/usage/db/UsageDbUtility;

    :try_start_0
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/db/AppDatabase;

    const-string v5, "db"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v5, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$usageMainBeanResult$1;

    invoke-direct {v8, p2, p1, v3}, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$usageMainBeanResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lxp3;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v2

    .line 15
    iput-object p0, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$getUsageMainBean$1;->label:I

    invoke-interface {v2, v0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    return-object v3
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;

    iget v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;-><init>(Lcom/jio/myjio/usage/db/UsageDbUtility;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 23
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    const-string v2, "db"

    .line 24
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->A()Lcz2;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$deleteUsageData$1;->label:I

    invoke-interface {v2, v0}, Lcz2;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;

    iget v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;-><init>(Lcom/jio/myjio/usage/db/UsageDbUtility;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/usage/db/UsageDbUtility;

    :try_start_0
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/db/AppDatabase;

    const-string v4, "db"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v4, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$usageMainBeanResult$1;

    const/4 v2, 0x0

    invoke-direct {v7, p2, p1, v2}, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$usageMainBeanResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v2

    .line 9
    iput-object p0, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isServieIdExist$1;->label:I

    invoke-interface {v2, v0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/usage/db/UsageDbUtility$isEmpty$result$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/usage/db/UsageDbUtility$isEmpty$result$1;-><init>(Lcom/jio/myjio/usage/db/UsageDbUtility;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxp3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;

    iget v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;-><init>(Lcom/jio/myjio/usage/db/UsageDbUtility;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    const-string v2, "db"

    .line 5
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->A()Lcz2;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/usage/db/UsageDbUtility$isTableEmpty$1;->label:I

    invoke-interface {v2, v0}, Lcz2;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_5
    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
