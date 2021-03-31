.class public Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;
.super Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;
.source "FragmentJioIdLoginBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final A:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field public final e:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "login_via_zla"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e0498

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b182b

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b159e

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0db6

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bc8

    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0aeb

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15a0

    const/16 v2, 0xb

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0db1

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bc9

    const/16 v2, 0xd

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0af8

    const/16 v2, 0xe

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0874

    const/16 v2, 0xf

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1b0f

    const/16 v2, 0x10

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1242

    const/16 v2, 0x11

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1899

    const/16 v2, 0x12

    .line 16
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
    sget-object v0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->A:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/custom/ButtonViewLight;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v15, 0x3

    aget-object v11, p3, v15

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v14, 0x2

    aget-object v12, p3, v14

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/jio/myjio/custom/EditTextViewLight;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/EditTextViewLight;

    move-object/from16 v14, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x1

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewLight;Landroidx/constraintlayout/widget/Guideline;Lcom/jio/myjio/databinding/LoginViaZlaBinding;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Landroid/view/View;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/EditTextViewLight;Lcom/jio/myjio/custom/EditTextViewLight;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->buttonLogin:Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->includeLayoutViaZlaJioId:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->loginFirstTimeActivation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->loginHelp:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->a:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->c:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->d:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->e:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->mJioIdLoginViewModel:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->validateTheLoginCreadetials()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->mJioIdLoginViewModel:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->loginFirstTimeActivationCLicked()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->mJioIdLoginViewModel:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->forgotPasswordBtnClicked()V

    :cond_6
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
    iget-wide p1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->buttonLogin:Lcom/jio/myjio/custom/ButtonViewLight;

    iget-object v1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->loginFirstTimeActivation:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->loginHelp:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->includeLayoutViaZlaJioId:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->includeLayoutViaZlaJioId:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->includeLayoutViaZlaJioId:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

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

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->a(Lcom/jio/myjio/databinding/LoginViaZlaBinding;I)Z

    move-result p1

    return p1
.end method

.method public setJioIdLoginViewModel(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->mJioIdLoginViewModel:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->includeLayoutViaZlaJioId:Lcom/jio/myjio/databinding/LoginViaZlaBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x32

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/FragmentJioIdLoginBindingImpl;->setJioIdLoginViewModel(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
