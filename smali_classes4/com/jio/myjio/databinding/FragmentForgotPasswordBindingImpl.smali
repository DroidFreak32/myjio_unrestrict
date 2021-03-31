.class public Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;
.super Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;
.source "FragmentForgotPasswordBindingImpl.java"

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
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b182b

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b159e

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b073e

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bc8

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17bb

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1899

    const/4 v2, 0x7

    .line 7
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
    sget-object v0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v11, p0

    const/4 v12, 0x1

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/custom/TextViewLight;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/custom/TextViewLight;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewLight;Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->c:J

    .line 4
    iget-object v0, v11, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->btSubmit:Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->b:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->mJioIdForgotPasswordViewModel:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;->validateAndLoginThroughJioId()V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->c:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->btSubmit:Lcom/jio/myjio/custom/ButtonViewLight;

    iget-object v1, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->c:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->c:J

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

.method public setJioIdForgotPasswordViewModel(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->mJioIdForgotPasswordViewModel:Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

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

    const/16 v0, 0x31

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/FragmentForgotPasswordBindingImpl;->setJioIdForgotPasswordViewModel(Lcom/jio/myjio/viewmodels/JioIdForgotPasswordViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
