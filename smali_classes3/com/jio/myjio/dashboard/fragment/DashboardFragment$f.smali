.class public final Lcom/jio/myjio/dashboard/fragment/DashboardFragment$f;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$f;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$f;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->e(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$f;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$f;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->d0()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$f;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-static {v2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;)Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
