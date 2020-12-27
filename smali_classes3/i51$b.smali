.class public final Li51$b;
.super Ljava/lang/Object;
.source "TabMoreJioAppsDetailsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Li51$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li51$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Li51$a;

    invoke-virtual {v0}, Li51$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 3
    iget-object v1, p0, Li51$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Li51$a;

    invoke-virtual {v1}, Li51$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Li51$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Li51$a;

    invoke-virtual {v2}, Li51$a;->j()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 7
    iget-object v1, p0, Li51$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Li51$a;

    invoke-virtual {v1}, Li51$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 8
    iget-object v2, p0, Li51$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Li51$a;

    invoke-virtual {v2}, Li51$a;->j()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->b(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
