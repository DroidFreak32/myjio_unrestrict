.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "NortonDevicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh42;

.field public final synthetic c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroid/content/Context;Lh42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh42;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    .line 2
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->b:Lh42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v3}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1, v3}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 3
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lh42;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->b:Lh42;

    return-object v0
.end method
