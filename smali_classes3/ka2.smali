.class public Lka2;
.super Lja2;
.source "ViewTitleNewDatabindingBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Landroidx/databinding/ViewDataBinding$j;


# instance fields
.field public final x:Landroid/view/View$OnClickListener;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    .line 2
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b115b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1184

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0c06

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1537

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0821

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b118e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b130b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1166

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05e7

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1164

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05bf

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b09ce

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0179

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0422

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b13a2

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b09c4

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1194

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0227

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b18f1

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b180f

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0423

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lka2;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0b116f

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lka2;->z:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lka2;->A:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lka2;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/custom/ButtonViewLight;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/custom/CircleImageView;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageButton;

    const/16 v25, 0x0

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 v3, 0x1

    aget-object v27, p3, v3

    check-cast v27, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v28, 0x17

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v29, 0x16

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x0

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lja2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/ButtonViewLight;Lcom/jio/myjio/custom/ButtonViewLight;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/CircleImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/ButtonViewLight;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lka2;->y:J

    .line 4
    iget-object v0, v2, Lja2;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lja2;->t:Lcom/jio/myjio/custom/TextViewLight;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lja2;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lja2;->v:Lcom/jio/myjio/custom/TextViewLight;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcf2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v0, v2, Lka2;->x:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lka2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lja2;->w:Ln23;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ln23;->b()V

    :cond_1
    return-void
.end method

.method public a(Ln23;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lja2;->w:Ln23;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lka2;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lka2;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

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

.method public executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lka2;->y:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lka2;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lja2;->w:Ln23;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ln23;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Ln23;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const-wide/16 v5, 0x2

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 8
    iget-object v0, p0, Lja2;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lka2;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 9
    iget-object v0, p0, Lja2;->t:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v4}, Lbc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lja2;->v:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v7}, Lbc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 11
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
    iget-wide v0, p0, Lka2;->y:J

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
    iput-wide v0, p0, Lka2;->y:J

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

    const/16 v0, 0x70

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ln23;

    invoke-virtual {p0, p2}, Lka2;->a(Ln23;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
