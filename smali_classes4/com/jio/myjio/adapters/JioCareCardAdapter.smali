.class public final Lcom/jio/myjio/adapters/JioCareCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioCareCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/viewholders/JioCareListItemHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/JioCareCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/viewholders/JioCareListItemHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/JioCareListItemHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/viewholders/JioCareListItemHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mCtx",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "a",
        "Ljava/util/ArrayList;",
        "appList",
        "",
        "parentTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "parentTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mCtx"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    return-void
.end method

.method public static final synthetic access$getMCtx$p(Lcom/jio/myjio/adapters/JioCareCardAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/viewholders/JioCareListItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JioCareCardAdapter;->onBindViewHolder(Lcom/jio/myjio/viewholders/JioCareListItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/viewholders/JioCareListItemHolder;I)V
    .locals 23
    .param p1    # Lcom/jio/myjio/viewholders/JioCareListItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "holder"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "appList[position]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    .line 4
    :try_start_1
    iget-object v5, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v5, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v5, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
    iget-object v5, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v6

    .line 16
    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getJioItemCareImgIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 17
    :cond_2
    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07054e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 18
    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07052b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v9, 0x1

    if-nez v2, :cond_6

    .line 19
    :try_start_3
    iget-object v10, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v9, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getCardViewJioCare()Landroidx/cardview/widget/CardView;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-virtual {v7, v6, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getCardViewJioCare()Landroidx/cardview/widget/CardView;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 23
    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-nez v2, :cond_a

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getCardViewJioCare()Landroidx/cardview/widget/CardView;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {v10, v6, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getCardViewJioCare()Landroidx/cardview/widget/CardView;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 27
    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_a
    iget-object v10, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v2, v10, :cond_e

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getCardViewJioCare()Landroidx/cardview/widget/CardView;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v10, v7, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getCardViewJioCare()Landroidx/cardview/widget/CardView;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 32
    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_e
    :goto_1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6, v7, v2, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColor(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v6, "jiocloud_photos"

    invoke-static {v2, v6, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19

    const/16 v6, 0x3e7

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v8, "%s %s"

    const-string v10, "%d %s"

    const-string v11, " %s %s"

    const v12, 0x7f130fa3

    const-string v14, ""

    const/4 v15, 0x2

    const-string v13, "java.lang.String.format(format, *args)"

    if-eqz v2, :cond_1a

    .line 35
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    if-eqz v2, :cond_19

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    if-ltz v2, :cond_17

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19

    if-le v2, v6, :cond_12

    .line 37
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v17

    .line 39
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 40
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v19

    .line 41
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v14, v6, v9

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    .line 42
    invoke-static/range {v16 .. v21}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 43
    :catch_1
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v15, [Ljava/lang/Object;

    .line 44
    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 45
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 46
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    .line 47
    :goto_2
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    new-array v7, v9, [Ljava/lang/Object;

    .line 49
    iget-object v8, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 50
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 51
    :try_start_8
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19

    goto/16 :goto_e

    .line 52
    :cond_12
    :try_start_9
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v17

    .line 54
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 55
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v19

    .line 56
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    iget v7, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v14, v6, v9

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    .line 57
    invoke-static/range {v16 .. v21}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 58
    :catch_3
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v15, [Ljava/lang/Object;

    .line 59
    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget v7, v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 60
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 61
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19

    .line 62
    :goto_3
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    new-array v7, v9, [Ljava/lang/Object;

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget v10, v10, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 65
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    goto/16 :goto_e

    .line 67
    :cond_17
    :try_start_d
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v17

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 68
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v19

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v8, 0x7f131c6d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v14, v6, v9

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    .line 69
    invoke-static/range {v16 .. v21}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_4

    .line 70
    :catch_5
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v8, 0x7f131c6d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19

    .line 71
    :goto_4
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v10, 0x7f131c6d

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 72
    :try_start_10
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 73
    :cond_19
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_1a
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jiocloud_video"

    invoke-static {v2, v5, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    if-eqz v2, :cond_25

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    if-ltz v2, :cond_23

    .line 76
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    if-le v2, v6, :cond_1e

    .line 77
    :try_start_11
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    .line 79
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 80
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 81
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 82
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_5

    .line 83
    :catch_7
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    .line 84
    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 85
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 86
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19

    .line 87
    :goto_5
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 88
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    new-array v6, v9, [Ljava/lang/Object;

    .line 89
    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 90
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_14
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19

    goto/16 :goto_e

    .line 92
    :cond_1e
    :try_start_15
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    .line 94
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 95
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 96
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 97
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_6

    .line 98
    :catch_9
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    .line 99
    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 100
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 101
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19

    .line 102
    :goto_6
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    new-array v6, v9, [Ljava/lang/Object;

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v8

    if-nez v8, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    iget v8, v8, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 105
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 106
    :try_start_18
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_19

    goto/16 :goto_e

    .line 107
    :cond_23
    :try_start_19
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 108
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v7, 0x7f131c6d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 109
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_7

    .line 110
    :catch_b
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v7, 0x7f131c6d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    .line 111
    :goto_7
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v8, 0x7f131c6d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    goto/16 :goto_e

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 112
    :try_start_1c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 113
    :cond_25
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_26
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jiocloud_audio"

    invoke-static {v2, v5, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 115
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    if-eqz v2, :cond_31

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    if-ltz v2, :cond_2f

    .line 116
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    if-le v2, v6, :cond_2a

    .line 117
    :try_start_1d
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    .line 119
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 120
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 121
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 122
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    goto :goto_8

    .line 123
    :catch_d
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    .line 124
    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 125
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 126
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    .line 127
    :goto_8
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 128
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    new-array v6, v9, [Ljava/lang/Object;

    .line 129
    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 130
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    goto/16 :goto_e

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 131
    :try_start_20
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_19

    goto/16 :goto_e

    .line 132
    :cond_2a
    :try_start_21
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    .line 134
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 135
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 136
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 137
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    goto :goto_9

    .line 138
    :catch_f
    :try_start_22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    .line 139
    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 140
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 141
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    .line 142
    :goto_9
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 143
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    new-array v6, v9, [Ljava/lang/Object;

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    iget v8, v8, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 145
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    goto/16 :goto_e

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 146
    :try_start_24
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19

    goto/16 :goto_e

    .line 147
    :cond_2f
    :try_start_25
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 148
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v7, 0x7f131c6d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 149
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    goto :goto_a

    .line 150
    :catch_11
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v7, 0x7f131c6d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    .line 151
    :goto_a
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v8, 0x7f131c6d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    goto/16 :goto_e

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 152
    :try_start_28
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 153
    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_32
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jiocloud_other"

    invoke-static {v2, v5, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 155
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    if-eqz v2, :cond_3d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    if-ltz v2, :cond_3b

    .line 156
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    iget v2, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_19

    if-le v2, v6, :cond_36

    .line 157
    :try_start_29
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    .line 159
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 160
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 161
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 162
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13

    goto :goto_b

    .line 163
    :catch_13
    :try_start_2a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    .line 164
    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 165
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 166
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    .line 167
    :goto_b
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 168
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    new-array v6, v9, [Ljava/lang/Object;

    .line 169
    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 170
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14

    goto/16 :goto_e

    :catch_14
    move-exception v0

    move-object v2, v0

    .line 171
    :try_start_2c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_19

    goto/16 :goto_e

    .line 172
    :cond_36
    :try_start_2d
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    .line 174
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 175
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    .line 176
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 177
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    goto :goto_c

    .line 178
    :catch_15
    :try_start_2e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    .line 179
    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v6

    if-nez v6, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    iget v6, v6, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 180
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 181
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    .line 182
    :goto_c
    :try_start_2f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 183
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    new-array v6, v9, [Ljava/lang/Object;

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMBackupStatus()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v8

    if-nez v8, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    iget v8, v8, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 185
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    goto/16 :goto_e

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 186
    :try_start_30
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19

    goto/16 :goto_e

    .line 187
    :cond_3b
    :try_start_31
    iget-object v2, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 188
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v7, 0x7f131c6d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v14, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 189
    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17

    goto :goto_d

    .line 190
    :catch_17
    :try_start_32
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getTvJioCareItemName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v7, 0x7f131c6d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    .line 191
    :goto_d
    :try_start_33
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/jio/myjio/adapters/JioCareCardAdapter;->b:Landroid/content/Context;

    const v8, 0x7f131c6d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_18

    goto :goto_e

    :catch_18
    move-exception v0

    move-object v2, v0

    .line 192
    :try_start_34
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_e

    .line 193
    :cond_3d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_3e
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;->getMainView()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/adapters/JioCareCardAdapter$a;

    invoke-direct {v4, v1, v3}, Lcom/jio/myjio/adapters/JioCareCardAdapter$a;-><init>(Lcom/jio/myjio/adapters/JioCareCardAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_19

    goto :goto_f

    :catch_19
    move-exception v0

    move-object v2, v0

    .line 195
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_f
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JioCareCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/JioCareListItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/JioCareListItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03e0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/viewholders/JioCareListItemHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/viewholders/JioCareListItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
