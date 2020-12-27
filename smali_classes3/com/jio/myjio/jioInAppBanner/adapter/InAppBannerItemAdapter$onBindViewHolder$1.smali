.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "InAppBannerItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

.field public final synthetic t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Lcom/jio/myjio/jioInAppBanner/pojo/Item;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    iput p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    const-string v9, "T000"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_f

    .line 3
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v9, v0, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getItemCountList()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 9
    :cond_1
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$b;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    iget-object v2, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getItemCountList()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson<ArrayLis\u2026         type\n          )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v12, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$4;

    invoke-direct {v15, v7, v10}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$4;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lxp3;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v9, v0, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h()Lng2;

    move-result-object v0

    invoke-interface {v0, v11}, Lng2;->g(Z)V

    .line 20
    :cond_3
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 21
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$c;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 27
    sget-object v12, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lcom/google/gson/Gson;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Lxp3;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 28
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v9, v0, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h()Lng2;

    move-result-object v0

    invoke-interface {v0, v11}, Lng2;->g(Z)V

    .line 32
    :cond_6
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 33
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 37
    :cond_9
    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$a;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 40
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v11, :cond_c

    .line 41
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;

    invoke-direct {v4, v7, v10}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_2

    .line 45
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v10

    .line 46
    :cond_b
    sget-object v12, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$2;

    invoke-direct {v15, v7, v10}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$2;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lxp3;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_2

    .line 47
    :cond_c
    :try_start_0
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$3;

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$3;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lcom/google/gson/Gson;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 49
    :goto_1
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v9, v0, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h()Lng2;

    move-result-object v0

    invoke-interface {v0, v11}, Lng2;->g(Z)V

    .line 53
    :cond_d
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 54
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_f
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 58
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v9, v0, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h()Lng2;

    move-result-object v0

    invoke-interface {v0, v11}, Lng2;->g(Z)V

    .line 61
    :cond_10
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 62
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_14

    .line 63
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 64
    :goto_2
    :try_start_1
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v9, v0, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_13

    .line 67
    :try_start_2
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    instance-of v0, v0, Lbf2;

    if-eqz v0, :cond_13

    .line 68
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf2;->b(Ljava/lang/String;)V

    .line 69
    :cond_11
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 70
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->s:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 71
    iget-object v2, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->t:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lbf2;)V

    goto :goto_3

    .line 73
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v10

    :catch_1
    move-exception v0

    .line 74
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 75
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_13
    :goto_3
    return-void

    .line 76
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
