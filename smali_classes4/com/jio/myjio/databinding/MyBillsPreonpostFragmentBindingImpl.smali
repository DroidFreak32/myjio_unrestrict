.class public Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;
.super Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;
.source "MyBillsPreonpostFragmentBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final D:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:J

.field public final a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field public final y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1025

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b037a

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0839

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0388

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b161b

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1026

    const/16 v2, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0391

    const/16 v2, 0xf

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1b96

    const/16 v2, 0x10

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0900

    const/16 v2, 0x11

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0379

    const/16 v2, 0x12

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06c0

    const/16 v2, 0x13

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b08ee

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0375

    const/16 v2, 0x15

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0652

    const/16 v2, 0x16

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b08ed

    const/16 v2, 0x17

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0329

    const/16 v2, 0x18

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1512

    const/16 v2, 0x19

    .line 18
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
    sget-object v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v15, 0x8

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/4 v14, 0x7

    aget-object v11, p3, v14

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    aget-object v12, p3, v13

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    aget-object v21, p3, v3

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    aget-object v22, p3, v3

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v26, 0x0

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ProgressBar;

    const/16 v28, 0xd

    aget-object v28, p3, v28

    check-cast v28, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v29, 0x10

    aget-object v29, p3, v29

    check-cast v29, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v30, 0x0

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->B:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->btnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutDownloadStatement:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutEmailStatement:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutFromDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutToDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutViewStatement:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconFromDate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconToDate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->b:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->c:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->d:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->e:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->z:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->validateAndViewStatement()V

    goto :goto_8

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->downloadStatement()V

    goto :goto_8

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->emailStatement()V

    goto :goto_8

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->viewHTMLStatement()V

    goto :goto_8

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->selectToDatePicker()V

    goto :goto_8

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->selectToDatePicker()V

    goto :goto_8

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->selectFromDatePicker()V

    goto :goto_8

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->selectFromDatePicker()V

    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->B:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->btnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutDownloadStatement:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutEmailStatement:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutFromDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutToDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->constraintLayoutViewStatement:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconFromDate:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconToDate:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->B:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->B:J

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

.method public setMyBillsStatementPreOnPostViewModel(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->mMyBillsStatementPreOnPostViewModel:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x56

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

    const/16 v0, 0x56

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBindingImpl;->setMyBillsStatementPreOnPostViewModel(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
