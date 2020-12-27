.class public final Li11$c;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11;->a(Li11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11;

.field public final synthetic b:Li11$a;


# direct methods
.method public constructor <init>(Li11;Li11$a;)V
    .locals 0

    iput-object p1, p0, Li11$c;->a:Li11;

    iput-object p2, p0, Li11$c;->b:Li11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toLowerCase()"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string/jumbo v5, "y"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Li11$c;->b:Li11$a;

    invoke-virtual {v4}, Li11$a;->h()Lxh1;

    move-result-object v4

    iget-object v4, v4, Lxh1;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v5, "holder.dataBinding.shimmerViewContainer"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Li11$c;->a:Li11;

    invoke-virtual {v4}, Li11;->f()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 6
    iget-object v4, p0, Li11$c;->b:Li11$a;

    invoke-virtual {v4}, Li11$a;->h()Lxh1;

    move-result-object v4

    iget-object v4, v4, Lxh1;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 7
    iget-object v4, p0, Li11$c;->b:Li11$a;

    invoke-virtual {v4}, Li11$a;->h()Lxh1;

    move-result-object v4

    iget-object v4, v4, Lxh1;->s:Landroid/widget/RelativeLayout;

    const-string v5, "holder.dataBinding.clAcSec"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Li11$c;->b:Li11$a;

    invoke-virtual {v4}, Li11$a;->h()Lxh1;

    move-result-object v4

    iget-object v4, v4, Lxh1;->z:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "holder.dataBinding.tvVpa"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li11$c;->a(Ljava/util/List;)V

    return-void
.end method
