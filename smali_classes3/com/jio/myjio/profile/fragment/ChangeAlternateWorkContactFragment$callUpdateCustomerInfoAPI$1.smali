.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeAlternateWorkContactFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->X()V
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
    c = "com.jio.myjio.profile.fragment.ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1"
    f = "ChangeAlternateWorkContactFragment.kt"
    l = {
        0x100,
        0x10b,
        0x10e,
        0x19d
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

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->label:I

    const-string v9, "CAWCF"

    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :cond_2
    iget-object v1, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    iget-object v1, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v1

    move-object v13, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->p$:Lqj4;

    .line 4
    sget-object v5, Lj33;->d:Lj33$a;

    const-string v6, "CAWCF start"

    invoke-virtual {v5, v9, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v6, "Session.getSession()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 7
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    new-instance v6, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$1;

    invoke-direct {v6, p0, v11}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;Lxp3;)V

    iput-object v1, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    iput v4, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->label:I

    invoke-static {v2, v6, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v12, v5

    .line 8
    :goto_1
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    const-string v4, ""

    const-string v5, ""

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->g(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v2, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v7

    iput-object v13, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$3:Ljava/lang/Object;

    iput v3, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->label:I

    move-object v2, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v12

    move-object v4, v13

    move-object v2, v14

    .line 12
    :goto_2
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;

    invoke-direct {v5, p0, v2, v11}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v4, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->label:I

    invoke-static {v1, v5, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    .line 14
    :cond_7
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$3;

    invoke-direct {v4, p0, v11}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$3;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;Lxp3;)V

    iput-object v1, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->label:I

    .line 16
    invoke-static {v3, v4, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v11

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 19
    :cond_9
    :goto_3
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "CAWCF end"

    invoke-virtual {v0, v9, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
