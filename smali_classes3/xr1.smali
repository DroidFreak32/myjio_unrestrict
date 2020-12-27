.class public abstract Lxr1;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTopTrendingsBinding.java"


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Lcom/jio/myjio/custom/TextViewBold;

.field public final w:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewBold;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lxr1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lxr1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lxr1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p8, p0, Lxr1;->v:Lcom/jio/myjio/custom/TextViewBold;

    .line 6
    iput-object p9, p0, Lxr1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxr1;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lxr1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lxr1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lxr1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0340

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lxr1;

    return-object p0
.end method
