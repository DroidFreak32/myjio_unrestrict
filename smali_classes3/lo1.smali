.class public abstract Llo1;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBottomSheetSearchBeneficiaryBinding.java"


# instance fields
.field public final A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

.field public final B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

.field public final s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final u:Ln82;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Ln82;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Llo1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Llo1;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Llo1;->u:Ln82;

    .line 5
    iget-object v1, v0, Llo1;->u:Ln82;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p9

    .line 6
    iput-object v1, v0, Llo1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 7
    iput-object v1, v0, Llo1;->w:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 8
    iput-object v1, v0, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 9
    iput-object v1, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Llo1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v0, Llo1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method
