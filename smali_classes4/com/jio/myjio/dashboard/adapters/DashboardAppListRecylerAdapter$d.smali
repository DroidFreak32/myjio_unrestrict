.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$d;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$d;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$d;->a:Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method
