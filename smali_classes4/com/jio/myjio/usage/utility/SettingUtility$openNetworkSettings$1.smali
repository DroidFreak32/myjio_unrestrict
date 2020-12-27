.class public final Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingUtility.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/utility/SettingUtility;->a(Landroid/content/Context;)V
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
    c = "com.jio.myjio.usage.utility.SettingUtility$openNetworkSettings$1"
    f = "SettingUtility.kt"
    l = {
        0x1a,
        0x48,
        0x4e,
        0x54,
        0x59,
        0x5e
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
.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;-><init>(Landroid/content/Context;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "TAG"

    const-string v2, "#"

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/UsageData;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/UsageData;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/UsageData;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/UsageData;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/UsageData;

    iget-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->p$:Lqj4;

    .line 4
    :try_start_2
    sget-object v7, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iput-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->label:I

    invoke-virtual {v7, v1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Lxp3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    .line 5
    :cond_0
    :goto_1
    check-cast v7, Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v7, :cond_26

    .line 6
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getOfflineDagMobileNetworkOperatorBrand()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getOfflineDagMobileNetworkOperatorBrand()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const-string/jumbo v8, "xiaomi Mi"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v8, :cond_25

    .line 7
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 10
    :cond_2
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 12
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2

    .line 13
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v10

    :goto_4
    new-array v11, v12, [Ljava/lang/String;

    .line 15
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v10, :cond_24

    .line 16
    :try_start_4
    check-cast v10, [Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getOfflineDagMobileBrand()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getOfflineDagMobileBrand()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    const-string v13, "OnePlus ONEPLUS#samsung#motorola"

    :goto_5
    if-eqz v13, :cond_23

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/text/Regex;

    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v2, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    .line 21
    :cond_6
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 22
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 23
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_6

    .line 24
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/2addr v14, v6

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 25
    :cond_8
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v2

    :goto_7
    new-array v14, v12, [Ljava/lang/String;

    .line 26
    invoke-interface {v2, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v15, " "

    if-eqz v14, :cond_d

    :try_start_5
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v6, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    .line 31
    :goto_8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 32
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 33
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    invoke-static/range {v17 .. v17}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_a

    .line 34
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x1

    .line 35
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_e

    new-array v14, v12, [Ljava/lang/String;

    .line 36
    invoke-interface {v6, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, [Ljava/lang/String;

    goto :goto_b

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v16, 0x1

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 37
    aget-object v11, v6, v12

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    .line 38
    :goto_c
    sget-object v14, Lj33;->d:Lj33$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, ""

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    sget-object v12, Lj33;->d:Lj33$a;

    const-string v14, "modelManufacturer"

    invoke-static {v4, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    array-length v12, v10

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v12, :cond_16

    aget-object v19, v10, v14

    if-eqz v19, :cond_15

    .line 43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    move/from16 v20, v12

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v11

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v15, v12, v6, v4, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_11

    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v6, v15, v11, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v20

    move-object/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v11

    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_1c

    .line 48
    array-length v6, v2

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v6, :cond_1c

    aget-object v12, v2, v11

    if-eqz v12, :cond_1b

    .line 49
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    move/from16 v19, v6

    move-object/from16 v24, v13

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v15, v13, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_18

    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v6, v14, v12, v13}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v20, v2

    move-object/from16 v24, v13

    const/16 v16, 0x0

    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 54
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$1;-><init>(Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;Lxp3;)V

    iput-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, v24

    iput-object v13, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, v23

    iput-object v6, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    move-object/from16 v11, v22

    iput-object v11, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    move-object/from16 v9, v21

    iput-object v9, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->label:I

    invoke-static {v2, v3, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_26

    return-object v2

    :cond_1e
    move-object/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    if-eqz v16, :cond_1f

    .line 55
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v12, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$2;

    const/4 v14, 0x0

    invoke-direct {v12, v1, v14}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$2;-><init>(Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;Lxp3;)V

    iput-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->label:I

    invoke-static {v3, v12, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    :cond_1f
    if-eqz v8, :cond_20

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 56
    invoke-static {v8, v9, v14, v3, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 57
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v14, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$3;

    invoke-direct {v14, v1, v12}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$3;-><init>(Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;Lxp3;)V

    iput-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->label:I

    invoke-static {v3, v14, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    :cond_20
    if-eqz v13, :cond_21

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 58
    invoke-static {v13, v9, v14, v3, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 59
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v14, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$4;

    invoke-direct {v14, v1, v12}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$4;-><init>(Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;Lxp3;)V

    iput-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->label:I

    invoke-static {v3, v14, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    .line 60
    :cond_21
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    new-instance v12, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$5;

    const/4 v14, 0x0

    invoke-direct {v12, v1, v14}, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1$5;-><init>(Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;Lxp3;)V

    iput-object v5, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lcom/jio/myjio/usage/utility/SettingUtility$openNetworkSettings$1;->label:I

    invoke-static {v3, v12, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    .line 61
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 66
    :cond_26
    :goto_12
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
