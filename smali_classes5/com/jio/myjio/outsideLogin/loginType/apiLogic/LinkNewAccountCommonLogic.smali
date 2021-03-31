.class public final Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;
.super Ljava/lang/Object;
.source "LinkNewAccountCommonLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ1\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJM\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008\u0007\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;",
        "",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "jioFiberLinkingListner",
        "Landroid/content/Context;",
        "context",
        "",
        "setContext",
        "(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;Landroid/content/Context;)V",
        "",
        "jioFiberNumber",
        "",
        "jiofiberLinkingValidation",
        "(Ljava/lang/String;)Z",
        "showLoader",
        "(Landroid/content/Context;)V",
        "hideLoader",
        "partyId",
        "fiberServiceId",
        "loginWithQRYesOrNo",
        "isMultipleFiber",
        "linkJioFiNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "errorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "primaryAccountIdentifier",
        "associatedAccountIdentifier",
        "type",
        "jiofinum",
        "a",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getMessege",
        "()Ljava/lang/String;",
        "setMessege",
        "(Ljava/lang/String;)V",
        "messege",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "getJioFiberLinkingListner",
        "()Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "setJioFiberLinkingListner",
        "(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic linkJioFiNumber$default(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->linkJioFiNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic$callAddAssociatedAccountV2API$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_1

    const-string v2, "message"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3, p1, v0}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1, v0}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioFiberLinkingListner()Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLinkingListner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMessege()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hideLoader(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    :cond_0
    return-void
.end method

.method public final jiofiberLinkingValidation(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiberNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "Session.getSession().myAccountBeanArrayList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 5
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v0, "context"

    const-string v4, "jioFiberLinkingListner"

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131c4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026not_add_your_own_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;->validateMessege(Ljava/lang/String;)V

    return v5

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1316fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026is_account_already_added)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;->validateMessege(Ljava/lang/String;)V

    return v5

    .line 10
    :cond_7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const/16 v1, 0x14

    if-lt p1, v1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026xceed_limit_link_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;->validateMessege(Ljava/lang/String;)V

    return v5

    :cond_a
    return v2
.end method

.method public final linkJioFiNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "1"

    const-string v2, ""

    const-string v3, "partyId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fiberServiceId"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, v9, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "context"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_2

    .line 2
    iget-object v3, v9, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v3}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->showLoader(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v4, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FTTXLINKACC"

    const-string v5, ""

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    return-void
.end method

.method public final setContext(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiberLinkingListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->context:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    return-void
.end method

.method public final setJioFiberLinkingListner(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->jioFiberLinkingListner:Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;

    return-void
.end method

.method public final setMessege(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/apiLogic/LinkNewAccountCommonLogic;->a:Ljava/lang/String;

    return-void
.end method

.method public final showLoader(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    :cond_0
    return-void
.end method
