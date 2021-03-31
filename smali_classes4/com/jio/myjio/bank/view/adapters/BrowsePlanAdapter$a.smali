.class public final Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;
.super Ljava/lang/Object;
.source "BrowsePlanAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;->getTvPlanDesc()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;->getTvPlanDesc()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;->getIvShowDesc()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;->getIvShowDesc()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$a;->b:Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BrowsePlanAdapter$ViewHolder;->getTvPlanDesc()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
