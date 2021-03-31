.class public Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;
.super Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;
.source "FragmentNewLoginScreenTabBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1461

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0430

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0c21

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bc1

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bc2

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b087d

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x1020013

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x1020011

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1b8d

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cc5

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b05b7

    const/16 v2, 0xd

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b038a

    const/16 v2, 0xe

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b118c    # 1.848538E38f

    const/16 v2, 0xf

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1317

    const/16 v2, 0x10

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1070

    const/16 v2, 0x11

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b09c6

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b037e

    const/16 v2, 0x13

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b12ee

    const/16 v2, 0x14

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b093d

    const/16 v2, 0x15

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b064a

    const/16 v2, 0x16

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1839

    const/16 v2, 0x17

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b093c

    const/16 v2, 0x18

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b037d

    const/16 v2, 0x19

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b12db

    const/16 v2, 0x1a

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b091a

    const/16 v2, 0x1b

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b15

    const/16 v2, 0x1c

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0153

    const/16 v2, 0x1d

    .line 28
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
    sget-object v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1d

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v15, 0x1

    aget-object v5, p3, v15

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x16

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/HorizontalScrollView;

    const/16 v13, 0x1b

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroidx/viewpager/widget/ViewPager;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v25, 0x1a

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0x3

    aget-object v28, p3, v28

    check-cast v28, Landroid/view/View;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/FrameLayout;

    const/16 v30, 0x0

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TabHost;

    const/16 v31, 0x9

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TabWidget;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v33, 0xb

    aget-object v33, p3, v33

    check-cast v33, Landroidx/viewpager/widget/ViewPager;

    const/16 v34, 0x0

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TabHost;Landroid/widget/TabWidget;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->b:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->bottomStripes:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llSingleBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->mNewLoginScreenTabFragmentViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;->notAJioUser()V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->b:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->clNotAJioUserLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->b:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->b:J

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

.method public setNewLoginScreenTabFragmentViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->mNewLoginScreenTabFragmentViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5f

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

    const/16 v0, 0x5f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBindingImpl;->setNewLoginScreenTabFragmentViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
