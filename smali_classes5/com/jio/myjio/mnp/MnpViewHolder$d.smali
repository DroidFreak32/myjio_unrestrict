.class public final Lcom/jio/myjio/mnp/MnpViewHolder$d;
.super Ljava/lang/Object;
.source "MnpViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mnp/MnpViewHolder;->portNotInitiate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mnp/MnpViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mnp/MnpViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$d;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/mnp/MnpViewHolder$d;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mnp/MnpViewHolder$d;->a:Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/mnp/MnpViewHolder;->getPortItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
