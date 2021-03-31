.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$c;
.super Ljava/lang/Object;
.source "AppRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic b:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$c;->b:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$c;->b:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->checknInstallPackages(Lcom/jio/myjio/dashboard/pojo/Item;)V

    return-void
.end method
