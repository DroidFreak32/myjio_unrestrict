.class public final Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioEngageDashboardFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a(Lcom/jio/myjio/MyJioActivity;)V
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
    c = "com.jio.myjio.jioengage.viewmodel.JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1"
    f = "JioEngageDashboardFragmentViewModel.kt"
    l = {
        0x45
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
.field public final synthetic $fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mActivity:Lcom/jio/myjio/MyJioActivity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/MyJioActivity;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/MyJioActivity;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->p$:Lqj4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$job$1;

    invoke-direct {v7, v2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$job$1;-><init>(Lxp3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v0, "AndroidEngageDashboardV9"

    if-eqz p1, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v3, ""

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "Response"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne v3, p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 16
    invoke-static {v0, p1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 18
    invoke-static {v0, p1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
