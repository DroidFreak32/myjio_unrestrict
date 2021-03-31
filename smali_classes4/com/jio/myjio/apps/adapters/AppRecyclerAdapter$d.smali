.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$d;
.super Ljava/lang/Object;
.source "AppRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method
