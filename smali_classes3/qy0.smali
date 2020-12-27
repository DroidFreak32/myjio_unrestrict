.class public final Lqy0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JFBillerAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lyy0;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolderV2;",
        "activity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "itemList",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "moreList",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/util/List;)V",
        "getActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "setActivity",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "iconId",
        "",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "getMoreList",
        "setMoreList",
        "tempList",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lqy0;->d:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lqy0;->d:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x8

    invoke-static {p1, p3}, Lwr3;->a(II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lqy0;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 4
    :cond_2
    iget-object p1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lqy0;->b:Ljava/util/List;

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method


# virtual methods
.method public a(Lyy0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object v0

    iget-object v0, v0, Lds1;->t:Landroid/widget/FrameLayout;

    new-instance v1, Lqy0$a;

    invoke-direct {v1, p0, p2}, Lqy0$a;-><init>(Lqy0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object v2

    iget-object v2, v2, Lds1;->u:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 4
    iget-object v3, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 5
    :goto_0
    iget-object v4, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitleID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 6
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 7
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object v1

    iget-object v1, v1, Lds1;->u:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "holder.jfBillerViewHolderv2Binding.tvBillerName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    iget-object v1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const-string v4, "http"

    const/4 v5, 0x2

    if-nez v1, :cond_a

    iget-object v1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v4, v3, v5, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_6
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    iget-object v1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "drawable/"

    invoke-static {v1, v4, v0, v5, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "."

    invoke-static {v1, v4, v0, v5, v0}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_7
    move-object v1, v0

    .line 10
    :goto_8
    iget-object v4, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lqy0;->a:I

    .line 11
    iget-object v1, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lqy0;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_10

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsr0;->S0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v0

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_e

    .line 13
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 14
    :cond_a
    iget-object v1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_d

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_10

    iget-object v1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v4, v3, v5, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15
    iget-object v1, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    goto :goto_e

    .line 16
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 17
    :cond_10
    :goto_e
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object v1

    iget-object v1, v1, Lds1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "holder.jfBillerViewHolderv2Binding.ivBiller"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-static {}, Le03;->a()Le03;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 20
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object v5

    iget-object v5, v5, Lds1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    iget-object v6, p0, Lqy0;->d:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_11
    invoke-virtual {v1, v4, v5, v0, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lqy0;->d:Ljava/util/List;

    const-string v1, "activity.resources"

    const-string v4, "holder.jfBillerViewHolderv2Binding.root"

    const/4 v5, -0x2

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_12

    .line 24
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    iget-object v5, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 26
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 27
    invoke-virtual {p2, v3, v3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_12
    if-nez p2, :cond_13

    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    iget-object v5, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 31
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 34
    :cond_13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {p1}, Lyy0;->h()Lds1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    return-void
.end method

.method public final f()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy0;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy0;->d:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqy0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lyy0;

    invoke-virtual {p0, p1, p2}, Lqy0;->a(Lyy0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lyy0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lyy0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lyy0;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0345

    .line 4
    invoke-static {v0, v2, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lds1;

    .line 5
    invoke-direct {p2, p1}, Lyy0;-><init>(Lds1;)V

    .line 6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    return-object p2
.end method
