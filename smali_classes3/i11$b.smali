.class public final Li11$b;
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
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Li11;

.field public final synthetic b:Li11$a;


# direct methods
.method public constructor <init>(Li11;Li11$a;)V
    .locals 0

    iput-object p1, p0, Li11$b;->a:Li11;

    iput-object p2, p0, Li11$b;->b:Li11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "holder.dataBinding.clAcSec"

    const-string v5, "holder.dataBinding.shimmerViewContainer"

    const/16 v6, 0x8

    if-nez v2, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string/jumbo v8, "y"

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toLowerCase()"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    iget-object v8, p0, Li11$b;->a:Li11;

    invoke-virtual {v8}, Li11;->f()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 5
    iget-object v8, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v8}, Li11$a;->h()Lxh1;

    move-result-object v8

    iget-object v8, v8, Lxh1;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v8, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v8}, Li11$a;->h()Lxh1;

    move-result-object v8

    iget-object v8, v8, Lxh1;->s:Landroid/widget/RelativeLayout;

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v8, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v8}, Li11$a;->h()Lxh1;

    move-result-object v8

    iget-object v8, v8, Lxh1;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 8
    iget-object v8, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v8}, Li11$a;->h()Lxh1;

    move-result-object v8

    iget-object v8, v8, Lxh1;->y:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v9, "holder.dataBinding.tvPrimaryAccountBank"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v8, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v8}, Li11$a;->h()Lxh1;

    move-result-object v8

    iget-object v8, v8, Lxh1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v9, "holder.dataBinding.tvPrimaryAccount"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Li11$b;->a:Li11;

    invoke-static {v10}, Li11;->a(Li11;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1301cb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, La01;->g:La01;

    .line 10
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    .line 11
    invoke-virtual {v10, v7, v11}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 15
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v2, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v2}, Li11$a;->h()Lxh1;

    move-result-object v2

    .line 17
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIOP"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 20
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxh1;->a(Ljava/lang/Boolean;)V

    .line 22
    iget-object v1, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v1}, Li11$a;->h()Lxh1;

    move-result-object v1

    iget-object v1, v1, Lxh1;->A:Lt82;

    iget-object v1, v1, Lt82;->u:Landroid/widget/Switch;

    const-string v2, "holder.dataBinding.viewM\u2026Primary.switchMakePrimary"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v0}, Li11$a;->h()Lxh1;

    move-result-object v0

    iget-object v0, v0, Lxh1;->A:Lt82;

    iget-object v0, v0, Lt82;->t:Landroid/widget/ProgressBar;

    const-string v1, "holder.dataBinding.viewMakePrimary.pbPrimary"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Li11$b;->b:Li11$a;

    invoke-virtual {v0}, Li11$a;->h()Lxh1;

    move-result-object v0

    iget-object v0, v0, Lxh1;->A:Lt82;

    iget-object v0, v0, Lt82;->u:Landroid/widget/Switch;

    new-instance v1, Li11$b$a;

    invoke-direct {v1, p0, p1}, Li11$b$a;-><init>(Li11$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_5

    .line 25
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    iget-object p1, p0, Li11$b;->b:Li11$a;

    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p1

    iget-object p1, p1, Lxh1;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Li11$b;->b:Li11$a;

    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p1

    iget-object p1, p1, Lxh1;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 28
    iget-object p1, p0, Li11$b;->b:Li11$a;

    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p1

    iget-object p1, p1, Lxh1;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Li11$b;->a:Li11;

    invoke-virtual {p1}, Li11;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    :goto_5
    return-void

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li11$b;->a(Ljava/util/List;)V

    return-void
.end method
