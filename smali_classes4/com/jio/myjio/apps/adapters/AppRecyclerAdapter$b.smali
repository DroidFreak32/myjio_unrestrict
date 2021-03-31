.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;
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
.field public final synthetic a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;->a:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->d(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroid/view/View;)V

    :cond_0
    return-void
.end method
