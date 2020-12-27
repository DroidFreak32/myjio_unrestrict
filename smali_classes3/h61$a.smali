.class public final Lh61$a;
.super Ljava/lang/Object;
.source "NativeCouponsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh61;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh61;


# direct methods
.method public constructor <init>(Lh61;)V
    .locals 0

    iput-object p1, p0, Lh61$a;->s:Lh61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh61$a;->s:Lh61;

    invoke-static {p1}, Lh61;->c(Lh61;)Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->l()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lh61$a;->s:Lh61;

    invoke-static {p1}, Lh61;->c(Lh61;)Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->l()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lh61$a;->s:Lh61;

    invoke-static {p1}, Lh61;->c(Lh61;)Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->l()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Lh61;->a(Lh61;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 3
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
