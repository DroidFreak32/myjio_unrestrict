.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$b;
.super Ljava/lang/Object;
.source "ShoppingAddAddressSummaryFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/data/entity/Address;)V
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
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

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

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->o()Lbe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Llw2;->a:Llw2;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)Lb52;

    move-result-object v1

    iget-object v1, v1, Lb52;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "dataBinding.root"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ress_delete_successfully)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Llw2;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw2;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$b;->a(Lkw2;)V

    return-void
.end method
