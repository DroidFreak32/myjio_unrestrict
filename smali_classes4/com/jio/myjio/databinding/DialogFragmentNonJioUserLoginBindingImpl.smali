.class public Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;
.super Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;
.source "DialogFragmentNonJioUserLoginBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final e:Landroid/util/SparseIntArray;
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

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "login_via_zla"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e0498

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b11a1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b090b

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18ac

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0380

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b159e

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b072b

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0998

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0af4

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0af6

    const/16 v2, 0xd

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b02cd

    const/16 v2, 0xe

    .line 13
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
    sget-object v0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/custom/EditTextViewMedium;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    const/4 v14, 0x2

    aget-object v13, p3, v14

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v19, 0x1

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/EditTextViewMedium;Landroid/view/View;Landroid/widget/ImageView;Lcom/jio/myjio/databinding/LoginViaZlaBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->clGenerateOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->clGenerateOtpMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->ivCancelIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->b:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->mNonJioUserLoginDialogFragmentViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->validateJioNumber()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->mNonJioUserLoginDialogFragmentViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->dismissDialog()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/databinding/LoginViaZlaBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->ivCancelIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->a(Lcom/jio/myjio/databinding/LoginViaZlaBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setNonJioUserLoginDialogFragmentViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->mNonJioUserLoginDialogFragmentViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x63

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

    const/16 v0, 0x63

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBindingImpl;->setNonJioUserLoginDialogFragmentViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
