.class public final Ldj2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "EngageCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020!H\u0016J\u000e\u0010)\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u0006J\u0014\u0010*\u001a\u00020#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/adapters/EngageCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "categoryTitle",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "listitems",
        "",
        "Lcom/jio/myjio/jioengage/database/ItemX;",
        "getListitems",
        "()Ljava/util/List;",
        "setListitems",
        "(Ljava/util/List;)V",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "viewGroupParent",
        "Landroid/view/ViewGroup;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "viewType",
        "setCategory",
        "setGameTabData",
        "_listitems",
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
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/ItemX;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ldj2;->c:Landroid/content/Context;

    iput-object p2, p0, Ldj2;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ldj2;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ldj2;->a:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryTitle"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/ItemX;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_listitems"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldj2;->b:Ljava/util/List;

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj2;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/ItemX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj2;->d:Ljava/lang/String;

    const-string v1, "interact"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    :try_start_1
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 3
    check-cast p1, Luj2;

    invoke-virtual {p1}, Luj2;->h()Ltm1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ldj2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ltm1;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {p1, v0}, Ltm1;->a(Lcom/jio/myjio/jioengage/database/ItemX;)V

    .line 6
    iget-object v0, p0, Ldj2;->a:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_d

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldj2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ldj2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageDashboardFragment;->b0()Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltm1;->a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jioengage.fragments.JioEngageDashboardFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_3
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "mBinding.titleTv"

    if-eqz v0, :cond_5

    .line 10
    :try_start_4
    iget-object v0, p1, Ltm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p1, Ltm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldj2;->c:Landroid/content/Context;

    .line 13
    iget-object v4, p1, Ltm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 14
    iget-object v5, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v6, :cond_a

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v0, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "mBinding.subtitleTv"

    if-eqz v0, :cond_6

    .line 18
    :try_start_5
    iget-object p1, p1, Ltm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object v0, p1, Ltm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ldj2;->c:Landroid/content/Context;

    .line 21
    iget-object p1, p1, Ltm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    iget-object v2, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {v0, p1, v2, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 25
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 26
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 27
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 28
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 29
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 30
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    .line 31
    :cond_d
    :try_start_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    .line 33
    :cond_f
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 34
    :try_start_d
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 35
    :cond_10
    move-object v0, p1

    check-cast v0, Lpj2;

    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 36
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 37
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 38
    iget-object v2, p0, Ldj2;->c:Landroid/content/Context;

    .line 39
    move-object v3, p1

    check-cast v3, Lpj2;

    invoke-virtual {v3}, Lpj2;->h()Ljm1;

    move-result-object v3

    iget-object v3, v3, Ljm1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iget-object v4, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Le03;->f(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v1

    .line 43
    :cond_12
    :goto_2
    :try_start_e
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    const-string v2, ""

    const-string v3, "holder.engageCategoryItemLayoutBinding.titleTv"

    if-nez v0, :cond_16

    .line 44
    :try_start_f
    iget-object v0, p0, Ldj2;->a:Landroid/app/Activity;

    .line 45
    move-object v4, p1

    check-cast v4, Lpj2;

    invoke-virtual {v4}, Lpj2;->h()Ljm1;

    move-result-object v4

    iget-object v4, v4, Ljm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 46
    iget-object v5, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v6, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v0, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v1

    .line 50
    :cond_14
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v1

    .line 51
    :catch_1
    :try_start_11
    move-object v0, p1

    check-cast v0, Lpj2;

    invoke-virtual {v0}, Lpj2;->h()Ljm1;

    move-result-object v0

    iget-object v0, v0, Ljm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    throw v1

    .line 52
    :cond_16
    :try_start_12
    move-object v0, p1

    check-cast v0, Lpj2;

    invoke-virtual {v0}, Lpj2;->h()Ljm1;

    move-result-object v0

    iget-object v0, v0, Ljm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_3
    iget-object v0, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    const-string v3, "holder.engageCategoryItemLayoutBinding.subtitleTv"

    if-nez v0, :cond_1a

    .line 54
    :try_start_13
    iget-object v0, p0, Ldj2;->a:Landroid/app/Activity;

    .line 55
    move-object v2, p1

    check-cast v2, Lpj2;

    invoke-virtual {v2}, Lpj2;->h()Ljm1;

    move-result-object v2

    iget-object v2, v2, Ljm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 56
    iget-object v4, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v5, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v0, v2, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v1

    .line 60
    :cond_18
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v1

    .line 61
    :catch_2
    :try_start_15
    move-object v0, p1

    check-cast v0, Lpj2;

    invoke-virtual {v0}, Lpj2;->h()Ljm1;

    move-result-object v0

    iget-object v0, v0, Ljm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldj2;->b:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/ItemX;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    throw v1

    .line 62
    :cond_1a
    :try_start_16
    move-object v0, p1

    check-cast v0, Lpj2;

    invoke-virtual {v0}, Lpj2;->h()Ljm1;

    move-result-object v0

    iget-object v0, v0, Ljm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_4
    check-cast p1, Lpj2;

    invoke-virtual {p1}, Lpj2;->h()Ljm1;

    move-result-object p1

    iget-object p1, p1, Ljm1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ldj2$a;

    invoke-direct {v0, p0, p2}, Ldj2$a;-><init>(Ldj2;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 64
    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    throw v1

    .line 65
    :cond_1c
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    throw v1

    .line 66
    :cond_1d
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    throw v1

    .line 67
    :cond_1e
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    throw v1

    :catch_3
    move-exception p1

    .line 68
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_4
    move-exception p1

    .line 69
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1f
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj2;->d:Ljava/lang/String;

    const-string v1, "interact"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "DataBindingUtil.inflate(\u2026        false\n          )"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0248

    .line 3
    invoke-static {v0, v3, p1, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltm1;

    .line 4
    new-instance v0, Luj2;

    invoke-direct {v0, p1}, Luj2;-><init>(Ltm1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0243

    .line 7
    invoke-static {v0, v3, p1, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljm1;

    .line 8
    new-instance v0, Lpj2;

    invoke-direct {v0, p1}, Lpj2;-><init>(Ljm1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method
