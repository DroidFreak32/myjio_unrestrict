.class public Lk02;
.super Lj02;
.source "NativeCouponItemBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$j;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lk02;->J:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lk02;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0452

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lk02;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1436

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lk02;->I:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lk02;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lk02;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v14, p0

    const/4 v15, 0x1

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object/from16 v16, v0

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lj02;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lk02;->H:J

    .line 4
    iget-object v0, v14, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lj02;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lj02;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lj02;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lj02;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lj02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lj02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lj02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcf2;

    invoke-direct {v0, v14, v15}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v14, Lk02;->E:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcf2;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v14, Lk02;->F:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcf2;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v14, Lk02;->G:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lk02;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lj02;->C:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    .line 16
    iget-object v2, p0, Lj02;->D:Li61;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v2, p2, p1}, Li61;->a(Landroid/view/View;Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lj02;->C:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    .line 19
    iget-object p2, p0, Lj02;->D:Li61;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    .line 20
    invoke-interface {p2, p1}, Li61;->b(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lj02;->C:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    .line 22
    iget-object p2, p0, Lj02;->D:Li61;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 23
    invoke-interface {p2, p1}, Li61;->a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj02;->C:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lk02;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk02;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

    .line 5
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

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

.method public a(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;)V
    .locals 0

    return-void
.end method

.method public a(Lh61;)V
    .locals 0

    return-void
.end method

.method public a(Li61;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lj02;->D:Li61;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lk02;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk02;->H:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 12
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

    .line 13
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk02;->H:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lk02;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lj02;->C:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    const-wide/16 v5, 0x11

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponDescription()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    move-object v6, v5

    :goto_0
    const-wide/16 v9, 0x10

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_1

    .line 9
    iget-object v0, p0, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    iget-object v1, p0, Lk02;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lj02;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    iget-object v1, p0, Lk02;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lj02;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lk02;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 12
    iget-object v0, p0, Lj02;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lzz2;->a(Landroid/view/View;Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V

    .line 13
    iget-object v0, p0, Lj02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lbc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lj02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lbc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lj02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7}, Lbc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lk02;->H:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lk02;->H:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x59

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

    invoke-virtual {p0, p2}, Lk02;->a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;

    invoke-virtual {p0, p2}, Lk02;->a(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Li61;

    invoke-virtual {p0, p2}, Lk02;->a(Li61;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lh61;

    invoke-virtual {p0, p2}, Lk02;->a(Lh61;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
