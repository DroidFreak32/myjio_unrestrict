.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateNortonDevicesLocationsFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locatemyphone.fragments.LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1"
    f = "LocateNortonDevicesLocationsFragment.kt"
    l = {}
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
.field public final synthetic $coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "code"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->label:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a0()Lnp1;

    move-result-object p1

    iget-object p1, p1, Lnp1;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v1, "fragmentLocateNortonLoca\u2026ayoutBinding.btnLocatenow"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a0()Lnp1;

    move-result-object p1

    iget-object p1, p1, Lnp1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v3, 0x0

    const v4, 0x7f13075d

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v6, 0x0

    if-nez p1, :cond_4

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->e(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13126d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 10
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v6}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v7, -0x2

    if-ne p1, v7, :cond_6

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e12

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v1, :cond_d

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 22
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p1, :cond_a

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "message"

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "2007"

    .line 26
    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 29
    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    .line 30
    :cond_a
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v0, v6}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 33
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p1, v0, v6}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 40
    :cond_e
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 41
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
