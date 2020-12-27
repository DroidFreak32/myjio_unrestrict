.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;
.super Lpo2;
.source "SearchResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    .line 2
    invoke-direct {p0, p2}, Lpo2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw1;->u:Landroid/widget/ProgressBar;

    const-string v1, "jiotunesSearchResultsLayoutBinding!!.progressbar"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->d0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpo2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;->b:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
