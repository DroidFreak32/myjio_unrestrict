.class public final Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleAnalyticsUtil.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.utilities.GoogleAnalyticsUtil$1"
    f = "GoogleAnalyticsUtil.kt"
    l = {
        0x93,
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Lxp3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;

    invoke-direct {v0, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;-><init>(Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->label:I

    const-string v2, "RtssApplication.getInstance()"

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v6, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->p$:Lqj4;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->h(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v8, "&cid"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/analytics/Tracker;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "tracker!!.get(\"&cid\")"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 5
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 12
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v8, 0x0

    move v9, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-gt v7, v9, :cond_9

    if-nez v10, :cond_4

    move v11, v7

    goto :goto_1

    :cond_4
    move v11, v9

    .line 14
    :goto_1
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lbq3;->a(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v12, 0x20

    if-gt v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 15
    :goto_2
    invoke-static {v11}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v10, :cond_7

    if-nez v11, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v9, v5

    .line 16
    invoke-interface {v6, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_a

    const/4 v8, 0x1

    :cond_a
    const-string v6, "No Customer Details"

    const-string v7, "Session.getSession()"

    if-eqz v8, :cond_b

    .line 19
    :try_start_1
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v8, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 20
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v8, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_b
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v9

    iget-object v9, v9, Lcom/jiolib/libclasses/RtssApplication;->s:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 23
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v9

    invoke-static {v9, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->c(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 24
    :cond_c
    :goto_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-nez v8, :cond_d

    .line 25
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v8, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_d
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-boolean v8, Lsr0;->a0:Z

    if-eqz v8, :cond_e

    .line 27
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Prime"

    invoke-static {v8, v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-boolean v8, Lsr0;->a0:Z

    if-nez v8, :cond_f

    .line 29
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "NonPrime"

    invoke-static {v8, v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_f
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v8, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 31
    :goto_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "Corporate User"

    if-nez v8, :cond_10

    .line 32
    :try_start_2
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v8, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_10
    sget-boolean v8, Lsr0;->o0:Z

    if-eqz v8, :cond_11

    .line 34
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v8, v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_11
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "Non Corporate User"

    invoke-static {v8, v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 36
    :goto_6
    sget-boolean v8, Lsr0;->o0:Z

    if-eqz v8, :cond_12

    .line 37
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6, v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-nez v8, :cond_13

    .line 39
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 40
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->i(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v6

    if-ne v6, v4, :cond_14

    .line 42
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "PostPaid"

    invoke-static {v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_14
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "Prepaid"

    invoke-static {v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_7

    .line 44
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v6

    .line 45
    invoke-static {v6}, Li03;->a(Ljava/lang/Exception;)V

    .line 46
    sget-object v7, Lj33;->d:Lj33$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ABC"

    invoke-virtual {v7, v8, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_16
    :goto_7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 48
    new-instance v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1$job$1;

    invoke-direct {v10, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1$job$1;-><init>(Lxp3;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    .line 49
    iput-object p1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_17

    return-object v0

    :cond_17
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_8
    if-eqz p1, :cond_1a

    .line 50
    iput-object v6, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    move-object v0, v6

    .line 51
    :goto_9
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_1a

    .line 52
    :try_start_3
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "idInfo.id"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_19

    .line 54
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Ly03;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    :cond_19
    sget-object p1, Lj33;->d:Lj33$a;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactsUtils Advertisement id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 62
    :cond_1a
    :goto_a
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
