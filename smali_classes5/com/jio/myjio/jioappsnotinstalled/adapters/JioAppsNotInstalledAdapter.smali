.class public final Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioAppsNotInstalledAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getButtonData",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainBtn",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "viewGetButton",
        "a",
        "(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;",
        "Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;",
        "jioAppsCardLayoutHomeBinding",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public a:Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 7

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v3, p3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "#0028AF"

    if-nez v3, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v1

    .line 14
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v2

    .line 15
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07054e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v4, v6, v2

    aput v4, v6, v5

    const/4 v1, 0x3

    aput v4, v6, v1

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    const/4 v0, 0x7

    aput v4, v6, v0

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    new-instance p3, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$c;

    invoke-direct {p3, p0, p1}, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$c;-><init>(Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder.mBinding.btnGetJioApp"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MyJioActivity.jioAllAppGetTypeList[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->btnGetJioApp:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->btnGetJioApp:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->clAppsMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.mBinding.clAppsMain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->textViewTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p2, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    .line 12
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->textViewShortDesc:Lcom/jio/myjio/custom/TextViewMedium;

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {p2, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    .line 18
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->imageViewAppIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p2, v2, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 22
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->mainItemLl:Landroidx/cardview/widget/CardView;

    .line 23
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getUninstalledColorCode()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p2, v2, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorWithoutRoundCorner(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->clGetBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.mBinding.clGetBtn"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->btnGetJioApp:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->a(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    .line 27
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->clAppsMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$a;-><init>(Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    check-cast p1, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;->getMBinding()Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->btnGetJioApp:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance p2, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$b;-><init>(Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->a:Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    .line 3
    new-instance p1, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;

    iget-object p2, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->a:Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p1, p2}, Lcom/jio/myjio/jioappsnotinstalled/viewholders/JioAppsNotInstalledListItemHolder;-><init>(Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;)V

    return-object p1
.end method
