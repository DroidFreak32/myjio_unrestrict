.class public final Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkNewAccountCommonLogic.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.jio.myjio.outsideLogin.loginType.apiLogic.LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1"
    f = "LinkNewAccountCommonLogic.kt"
    l = {
        0x90,
        0x92
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
.field public final synthetic $associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

.field public final synthetic $fiberServiceId:Ljava/lang/String;

.field public final synthetic $isMultipleFiber:Z

.field public final synthetic $jiofinum:Ljava/lang/String;

.field public final synthetic $loginWithQRYesOrNo:Ljava/lang/String;

.field public final synthetic $primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$jiofinum:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$fiberServiceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$loginWithQRYesOrNo:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$isMultipleFiber:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 11
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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$jiofinum:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$fiberServiceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$loginWithQRYesOrNo:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$isMultipleFiber:Z

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->p$:Lqj4;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v5, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v5}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$primaryAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$associatedAccountIdentifier:Lcom/jiolib/libclasses/business/AccountIdentifier;

    .line 8
    iget-object v10, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$type:Ljava/lang/String;

    .line 9
    iget-object v11, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$jiofinum:Ljava/lang/String;

    .line 10
    iget-object v12, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->$fiberServiceId:Ljava/lang/String;

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->label:I

    const-string v8, ""

    const-string v9, ""

    move-object v13, p0

    .line 11
    invoke-virtual/range {v5 .. v13}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    .line 12
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v3, v5}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method