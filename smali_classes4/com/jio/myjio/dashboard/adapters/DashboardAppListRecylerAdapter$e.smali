.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$e;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$e;->b:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$e;->b:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getMContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->checknInstallPackages(Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.bean.DashboardMyAppsItemBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
