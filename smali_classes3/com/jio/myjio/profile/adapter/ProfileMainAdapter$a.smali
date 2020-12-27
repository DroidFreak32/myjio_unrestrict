.class public final Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;
.super Ljava/lang/Object;
.source "ProfileMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->s:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->s:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->g()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->s:Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;->a(Lcom/jio/myjio/profile/adapter/ProfileMainAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/ProfileMainAdapter$a;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Llu2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/Setting;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method
