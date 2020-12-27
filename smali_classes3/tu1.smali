.class public abstract Ltu1;
.super Landroidx/databinding/ViewDataBinding;
.source "JioappsCardLayoutHomeBinding.java"


# instance fields
.field public final s:Lcom/jio/myjio/custom/TextViewMedium;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/cardview/widget/CardView;

.field public final w:Lcom/jio/myjio/custom/TextViewMedium;

.field public final x:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ltu1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    iput-object p6, p0, Ltu1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p7, p0, Ltu1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p8, p0, Ltu1;->v:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p9, p0, Ltu1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iput-object p10, p0, Ltu1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltu1;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ltu1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltu1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e039d

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ltu1;

    return-object p0
.end method
