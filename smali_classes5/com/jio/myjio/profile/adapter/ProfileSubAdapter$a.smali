.class public final Lcom/jio/myjio/profile/adapter/ProfileSubAdapter$a;
.super Ljava/lang/Object;
.source "ProfileSubAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

.field public final synthetic b:Lcom/jio/myjio/profile/viewHolder/ProfileSubViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;Lcom/jio/myjio/profile/viewHolder/ProfileSubViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    iput-object p2, p0, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter$a;->b:Lcom/jio/myjio/profile/viewHolder/ProfileSubViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;->getMProfileMainFragment()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;->getProfileArrayList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/ProfileSubAdapter$a;->b:Lcom/jio/myjio/profile/viewHolder/ProfileSubViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->allClick(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method
