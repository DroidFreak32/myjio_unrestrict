.class public final Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$a;
.super Ljava/lang/Object;
.source "TabMoreJioAppsDetailsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->INSTANCE:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->doCircularReveal(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->INSTANCE:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->doExitReveal(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
