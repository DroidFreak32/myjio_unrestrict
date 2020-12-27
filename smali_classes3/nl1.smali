.class public abstract Lnl1;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogFragmentNonJioUserLoginBinding.java"


# instance fields
.field public final A:Lcom/jio/myjio/custom/TextViewMedium;

.field public final B:Lcom/jio/myjio/custom/TextViewMedium;

.field public final C:Lcom/google/android/material/textfield/TextInputLayout;

.field public final D:Lcom/jio/myjio/custom/TextViewMedium;

.field public E:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

.field public final s:Landroid/widget/ProgressBar;

.field public final t:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/jio/myjio/custom/EditTextViewLight;

.field public final x:Landroid/view/View;

.field public final y:Lfy1;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/EditTextViewLight;Landroid/view/View;Landroid/widget/ImageView;Lfy1;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lnl1;->s:Landroid/widget/ProgressBar;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lnl1;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    move-object v1, p7

    .line 4
    iput-object v1, v0, Lnl1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lnl1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lnl1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    move-object v1, p10

    .line 7
    iput-object v1, v0, Lnl1;->x:Landroid/view/View;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lnl1;->y:Lfy1;

    .line 9
    iget-object v1, v0, Lnl1;->y:Lfy1;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lnl1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lnl1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lnl1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lnl1;->C:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lnl1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
