.class public abstract Ll42;
.super Landroidx/databinding/ViewDataBinding;
.source "RowPaymentsHistoryParentBinding.java"


# instance fields
.field public final A:Lcom/jio/myjio/custom/TextViewMedium;

.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Lcom/jio/myjio/custom/TextViewMedium;

.field public final u:Lcom/jio/myjio/custom/TextViewMedium;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public final w:Lcom/jio/myjio/custom/TextViewMedium;

.field public final x:Lcom/jio/myjio/custom/TextViewMedium;

.field public final y:Lcom/jio/myjio/custom/TextViewMedium;

.field public final z:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p8

    .line 2
    iput-object v1, v0, Ll42;->s:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 3
    iput-object v1, v0, Ll42;->t:Lcom/jio/myjio/custom/TextViewMedium;

    move-object v1, p12

    .line 4
    iput-object v1, v0, Ll42;->u:Lcom/jio/myjio/custom/TextViewMedium;

    move-object v1, p13

    .line 5
    iput-object v1, v0, Ll42;->v:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Ll42;->w:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p15

    .line 7
    iput-object v1, v0, Ll42;->x:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p16

    .line 8
    iput-object v1, v0, Ll42;->y:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p17

    .line 9
    iput-object v1, v0, Ll42;->z:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p18

    .line 10
    iput-object v1, v0, Ll42;->A:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll42;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ll42;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ll42;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ll42;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0570

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ll42;

    return-object p0
.end method
