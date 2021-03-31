.class public Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;
.super Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;
.source "EngageStaggeredTypetwoBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1617

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b151a

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14dc    # 1.84871E38f

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1221

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b11ef

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14cd

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14d0

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b11ec

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->z:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x4

    aget-object v5, p3, v15

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v13, 0x2

    aget-object v10, p3, v13

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v12, 0x3

    aget-object v16, p3, v12

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v12, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroidx/cardview/widget/CardView;

    move-object/from16 v13, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewBold;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewBold;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->rectangleBottomImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->rectangleImgTop:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->squareBottomImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->squareTopImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->b:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->c:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->d:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_c

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_c

    .line 3
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 4
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mItems:Ljava/util/List;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_c

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_c

    .line 7
    invoke-static {v2, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 8
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mItems:Ljava/util/List;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_c

    .line 11
    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 12
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mItems:Ljava/util/List;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 15
    invoke-static {v1, p2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 16
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mItems:Ljava/util/List;

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v5, 0x3

    .line 7
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v9, 0x2

    .line 9
    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v11

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const-wide/16 v9, 0x8

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->rectangleBottomImg:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->rectangleImgTop:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->squareBottomImg:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->squareTopImg:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->rectangleBottomImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconMenuBanner(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->rectangleImgTop:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconMenuBanner(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->squareBottomImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconMenuBanner(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->squareTopImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconMenuBanner(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mItems:Ljava/util/List;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mMContext:Landroid/content/Context;

    return-void
.end method

.method public setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mMDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->e:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x44

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->setItems(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x45

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBindingImpl;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
