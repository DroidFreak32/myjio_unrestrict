.class public Lun1;
.super Ltn1;
.source "EngageStaggeredTypetwoBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final H:Landroidx/databinding/ViewDataBinding$j;

.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1483

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1396

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1357

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b10c5

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1099

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1348

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b134b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lun1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1096

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lun1;->H:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lun1;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lun1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v14, 0x4

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/jio/myjio/custom/TextViewBold;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Ltn1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewBold;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lun1;->G:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lun1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, v2, Lun1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Ltn1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Ltn1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Ltn1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Ltn1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcf2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v2, Lun1;->C:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcf2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v2, Lun1;->D:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcf2;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v2, Lun1;->E:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcf2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v2, Lun1;->F:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lun1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

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

    .line 22
    :cond_0
    iget-object p1, p0, Ltn1;->z:Landroid/content/Context;

    .line 23
    iget-object v1, p0, Ltn1;->A:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 24
    iget-object v3, p0, Ltn1;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_c

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_c

    .line 25
    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    .line 26
    invoke-virtual {v1, p2, p1}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    goto :goto_5

    .line 27
    :cond_3
    iget-object p1, p0, Ltn1;->z:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Ltn1;->A:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 29
    iget-object v3, p0, Ltn1;->y:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    if-eqz v3, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_c

    .line 30
    invoke-static {v3, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    .line 31
    invoke-virtual {v2, p2, p1}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    goto :goto_5

    .line 32
    :cond_6
    iget-object p1, p0, Ltn1;->z:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Ltn1;->A:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 34
    iget-object v2, p0, Ltn1;->y:Ljava/util/List;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    if-eqz v2, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_c

    .line 35
    invoke-static {v2, v0}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    .line 36
    invoke-virtual {v1, p2, p1}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    goto :goto_5

    .line 37
    :cond_9
    iget-object p1, p0, Ltn1;->z:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Ltn1;->A:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 39
    iget-object v2, p0, Ltn1;->y:Ljava/util/List;

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 40
    invoke-static {v2, p2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioengage/database/Item;

    .line 41
    invoke-virtual {v1, p2, p1}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 8
    iput-object p1, p0, Ltn1;->z:Landroid/content/Context;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lun1;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lun1;->G:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltn1;->A:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lun1;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lun1;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x67

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

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Ltn1;->y:Ljava/util/List;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lun1;->G:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lun1;->G:J

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 19
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

    .line 20
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
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
    iget-wide v0, p0, Lun1;->G:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lun1;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Ltn1;->y:Ljava/util/List;

    const-wide/16 v5, 0xc

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

    check-cast v7, Lcom/jio/myjio/jioengage/database/Item;

    const/4 v5, 0x3

    .line 7
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioengage/database/Item;

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jioengage/database/Item;

    const/4 v9, 0x2

    .line 9
    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioengage/database/Item;

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
    iget-object v0, p0, Ltn1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lun1;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ltn1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lun1;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Ltn1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lun1;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Ltn1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lun1;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 14
    iget-object v0, p0, Ltn1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 15
    iget-object v0, p0, Ltn1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 16
    iget-object v0, p0, Ltn1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 17
    iget-object v0, p0, Ltn1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lzz2;->b(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

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
    iget-wide v0, p0, Lun1;->G:J

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
    iput-wide v0, p0, Lun1;->G:J

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

    const/16 v0, 0x67

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    invoke-virtual {p0, p2}, Lun1;->a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lun1;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lun1;->a(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
