.class public Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;
.super Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;
.source "MenuMyjioVersionRowBindingImpl.java"


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
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->a:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->tvAppVersion:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->mVersion:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->mMContext:Landroid/content/Context;

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->mBean:Lcom/jio/myjio/menu/pojo/ViewContent;

    const-wide/16 v7, 0xf

    and-long/2addr v0, v7

    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 10
    :goto_0
    invoke-static {v5, v7, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-eqz v8, :cond_2

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->tvAppVersion:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

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

.method public setBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->mBean:Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

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
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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

    const/16 v0, 0x92

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->setBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->mVersion:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x92

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
