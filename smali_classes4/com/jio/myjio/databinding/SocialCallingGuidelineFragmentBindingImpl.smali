.class public Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;
.super Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;
.source "SocialCallingGuidelineFragmentBindingImpl.java"

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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a55

    const/4 v2, 0x3

    .line 2
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
    sget-object v0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x3

    aget-object p3, p3, v2

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewLight;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->c:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->btnActivateSocialCallGuide:Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->flSocialCallingGuideMain:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->ivCloseSocialCallGuideDialog:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->b:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->invalidateAll()V

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
    iget-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->mSocialCallingGuideLinetFragmentViewModel:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->activateSocialCalling()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->mSocialCallingGuideLinetFragmentViewModel:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->closeDialog()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->c:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->btnActivateSocialCallGuide:Lcom/jio/myjio/custom/ButtonViewLight;

    iget-object v1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->ivCloseSocialCallGuideDialog:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->c:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->c:J

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

.method public setSocialCallingGuideLinetFragmentViewModel(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBinding;->mSocialCallingGuideLinetFragmentViewModel:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x80

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

    const/16 v0, 0x80

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/SocialCallingGuidelineFragmentBindingImpl;->setSocialCallingGuideLinetFragmentViewModel(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
