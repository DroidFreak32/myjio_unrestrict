.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberLeadsBuildingNameDialogFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jiofiberleads.fragments.JioFiberLeadsBuildingNameDialogFragment$callApi$1$1"
    f = "JioFiberLeadsBuildingNameDialogFragment.kt"
    l = {
        0x10c
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object v0, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->d0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const-string v1, "jiofiberleadsBuildingNameLayoutBinding.btnClear"

    const/16 v2, 0x8

    const-string v3, "jiofiberleadsBuildingNam\u2026outBinding.searchProgress"

    const/4 v4, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    const-string v0, "buildings"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_8

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "buildingId"

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    const-string v8, "buildingName"

    .line 17
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v9

    :goto_3
    const-string v10, "fiberStatus"

    .line 19
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 20
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v9, v6

    .line 21
    :cond_6
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object v6, v6, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->d0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 22
    new-instance v10, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;

    invoke-direct {v10, v7, v8, v9}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lbq3;->a(Z)Ljava/lang/Boolean;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->b(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;)V

    goto :goto_4

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->Z()V

    goto :goto_4

    .line 26
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->y:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->y:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;

    iget-object p1, p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$callApi$1;->this$0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->Z()V

    .line 33
    :goto_5
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
