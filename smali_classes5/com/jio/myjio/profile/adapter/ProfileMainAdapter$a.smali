.class public final Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;
.super Ljava/lang/Object;
.source "ProfileMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->getMProfileMainFragment()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->access$getProfileArrayList$p(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/profile/viewHolder/ProfileMainEmptyListItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->allClick(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method
