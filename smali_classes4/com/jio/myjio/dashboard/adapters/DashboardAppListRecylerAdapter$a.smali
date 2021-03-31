.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getIvNewDownArrow()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08087c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvMoreLess()Lcom/jio/myjio/custom/ButtonViewLight;

    move-result-object p1

    const-string v1, "Know more"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBelowMoreView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getIvNewDownArrow()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08087d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvMoreLess()Lcom/jio/myjio/custom/ButtonViewLight;

    move-result-object p1

    const-string v1, "Know Less"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBelowMoreView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
