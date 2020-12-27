.class public Lcom/ril/jio/uisdk/amiko/adapter/b;
.super Lcom/ril/jio/uisdk/amiko/adapter/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/amiko/adapter/a<",
        "Lcom/ril/jio/uisdk/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroid/app/Activity;

.field public f:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

.field public g:Lrc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/database/Cursor;Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;Lrc;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/adapter/a;-><init>(Landroid/database/Cursor;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->d:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->f:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->g:Lrc;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/a/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/b;->a(Lcom/ril/jio/uisdk/a/b/a;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/a/b/a;Landroid/database/Cursor;)V
    .locals 2

    check-cast p1, Lcom/ril/jio/uisdk/a/b/c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->f:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->g:Lrc;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ril/jio/uisdk/a/b/c;->a(Landroid/database/Cursor;Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;Lrc;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/a/b/a;
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->d:Landroid/view/LayoutInflater;

    sget v0, Lw53;->merge_suggestion_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/a/b/c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/b;->e:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lcom/ril/jio/uisdk/a/b/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p2
.end method
