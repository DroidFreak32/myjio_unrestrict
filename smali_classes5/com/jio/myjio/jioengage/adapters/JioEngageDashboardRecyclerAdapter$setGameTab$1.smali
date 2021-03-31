.class public final Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;
.super Ljava/lang/Object;
.source "JioEngageDashboardRecyclerAdapter.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->setGameTab(Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "p0",
        "",
        "onTabReselected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "tab",
        "onTabSelected",
        "onTabUnselected",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->d:Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->getMediumTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->access$getMActivity$p(Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jioengage/adapters/EngageCategoryAdapter;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-virtual {v1}, Lcom/jio/myjio/jioengage/database/GameCategory;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/jio/myjio/jioengage/adapters/EngageCategoryAdapter;->setGameTabData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jioengage/adapters/EngageCategoryAdapter;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioengage/adapters/EngageCategoryAdapter;->setCategory(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jioengage/adapters/EngageCategoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->d:Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;->getEnngageCategoryLayoutBinding()Lcom/jio/myjio/databinding/EngageCategoryLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageCategoryLayoutBinding;->rvGameCategory:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "holder.enngageCategoryLayoutBinding.rvGameCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->getMediumTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$setGameTab$1;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->access$getMActivity$p(Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
