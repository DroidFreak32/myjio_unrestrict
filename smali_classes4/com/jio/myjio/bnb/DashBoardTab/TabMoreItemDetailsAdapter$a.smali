.class public final Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;
.super Ljava/lang/Object;
.source "TabMoreItemDetailsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->doCircularReveal(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->INSTANCE:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->doExitReveal(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getTabDetailsList$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getTabDetailsList$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getMContext$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getTabDetailsList$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getTabDetailsList$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getMContext$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Landroid/content/Context;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$TabMoreItemDetailsViewHolder;->getTabTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getTabDetailsList$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;->access$getTabDetailsList$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter$a;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
