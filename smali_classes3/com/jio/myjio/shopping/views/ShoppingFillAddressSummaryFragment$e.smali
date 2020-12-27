.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->q0()V
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
        "Lkw2<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkw2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lkw2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->f(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V

    .line 3
    sget-object p1, Llw2;->a:Llw2;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "dataBinding.root"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026dress_added_successfully)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Llw2;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw2;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$e;->a(Lkw2;)V

    return-void
.end method
