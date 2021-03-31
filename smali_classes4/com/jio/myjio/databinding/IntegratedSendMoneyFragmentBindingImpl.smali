.class public Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;
.super Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
.source "IntegratedSendMoneyFragmentBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;,
        Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;,
        Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;,
        Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;,
        Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;,
        Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;

.field public B:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;

.field public C:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;

.field public D:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;

.field public E:Landroidx/databinding/InverseBindingListener;

.field public F:J

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;

.field public z:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "upi_action_bar_custom"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0e0673

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0b044c

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0444

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15f9

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17ba

    const/16 v2, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0d28

    const/16 v2, 0xf

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0577

    const/16 v2, 0x10

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b01b8

    const/16 v2, 0x11

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b07c4

    const/16 v2, 0x12

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b3e

    const/16 v2, 0x13

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17de

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b13c5

    const/16 v2, 0x15

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b07c5

    const/16 v2, 0x16

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b3f

    const/16 v2, 0x17

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17dd

    const/16 v2, 0x18

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b143c

    const/16 v2, 0x19

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b07c6

    const/16 v2, 0x1a

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b40

    const/16 v2, 0x1b

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17e0

    const/16 v2, 0x1c

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b042f

    const/16 v2, 0x1d

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0145

    const/16 v2, 0x1e

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18aa

    const/16 v2, 0x1f

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1398

    const/16 v2, 0x20

    .line 25
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
    sget-object v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1e

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x16

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0x1b

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x20

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v25, 0x1

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v26, 0xe

    aget-object v26, p3, v26

    check-cast v26, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v29, 0x1c

    aget-object v29, p3, v29

    check-cast v29, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v30, 0x1f

    aget-object v30, p3, v30

    check-cast v30, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v31, 0x9

    aget-object v31, p3, v31

    check-cast v31, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v32, 0x2

    move/from16 v3, v32

    invoke-direct/range {v0 .. v31}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$a;-><init>(Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;)V

    iput-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->E:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->ivClear:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->ivSendMoneyContacts:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->llHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvSearchFor:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

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

.method public final b(Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

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
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->mIntegratedViewModel:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x10

    cmp-long v16, v8, v4

    if-eqz v16, :cond_e

    if-eqz v0, :cond_6

    .line 6
    iget-object v8, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->y:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;

    if-nez v8, :cond_0

    new-instance v8, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;

    invoke-direct {v8}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;-><init>()V

    iput-object v8, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->y:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;

    :cond_0
    invoke-virtual {v8, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;->setValue(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getNewVpa()Z

    move-result v9

    .line 8
    iget-object v14, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->z:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;

    if-nez v14, :cond_1

    new-instance v14, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;

    invoke-direct {v14}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;-><init>()V

    iput-object v14, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->z:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;

    :cond_1
    invoke-virtual {v14, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;->setValue(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl1;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getSearchedText()Ljava/lang/String;

    move-result-object v18

    .line 10
    iget-object v15, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;

    if-nez v15, :cond_2

    new-instance v15, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;

    invoke-direct {v15}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;-><init>()V

    iput-object v15, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->A:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;

    :cond_2
    invoke-virtual {v15, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;->setValue(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnTextChangedImpl;

    move-result-object v15

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getRvHandlesVisibility()I

    move-result v19

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->B:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;

    if-nez v4, :cond_3

    new-instance v4, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;

    invoke-direct {v4}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;-><init>()V

    iput-object v4, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->B:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;

    :cond_3
    invoke-virtual {v4, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;->setValue(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl2;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->C:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;

    if-nez v5, :cond_4

    new-instance v5, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;

    invoke-direct {v5}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;-><init>()V

    iput-object v5, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->C:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;

    :cond_4
    invoke-virtual {v5, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;->setValue(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl3;

    move-result-object v5

    .line 14
    iget-object v6, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->D:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;

    if-nez v6, :cond_5

    new-instance v6, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;

    invoke-direct {v6}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->D:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;

    :cond_5
    invoke-virtual {v6, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;->setValue(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getIvCloseVisible()I

    move-result v7

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v16, :cond_8

    if-eqz v9, :cond_7

    or-long/2addr v2, v12

    goto :goto_1

    :cond_7
    or-long/2addr v2, v10

    :cond_8
    :goto_1
    if-eqz v18, :cond_9

    .line 16
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v16

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    :goto_2
    if-lez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    :goto_3
    const-wide/16 v22, 0x6

    and-long v24, v2, v22

    const-wide/16 v20, 0x0

    cmp-long v26, v24, v20

    if-eqz v26, :cond_c

    if-eqz v16, :cond_b

    const-wide/16 v24, 0x40

    goto :goto_4

    :cond_b
    const-wide/16 v24, 0x20

    :goto_4
    or-long v2, v2, v24

    :cond_c
    if-eqz v16, :cond_d

    const/16 v16, 0x8

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    :goto_5
    move/from16 v27, v7

    move-object v7, v14

    move-object/from16 v28, v15

    move/from16 v15, v16

    move-object/from16 v29, v18

    move v14, v9

    move/from16 v9, v19

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    and-long/2addr v12, v2

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-eqz v18, :cond_f

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getStubText()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v13, v10, v16

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getRootText()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 19
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_11
    move-object/from16 v0, v29

    const/4 v10, 0x0

    :goto_9
    const-wide/16 v16, 0x6

    and-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v11, v2, v16

    if-eqz v11, :cond_13

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    move-object v12, v10

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_14

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->ivClear:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v3, v27

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->ivClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->ivSendMoneyContacts:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->E:Landroidx/databinding/InverseBindingListener;

    move-object/from16 v15, v28

    const/4 v3, 0x0

    invoke-static {v0, v3, v15, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvSearchFor:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->llHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->llHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->llHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->a(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->b(Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;I)Z

    move-result p1

    return p1
.end method

.method public setIntegratedViewModel(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->mIntegratedViewModel:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->F:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
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
    iget-object v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->llHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x23

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;->setIntegratedViewModel(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
