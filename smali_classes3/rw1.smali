.class public abstract Lrw1;
.super Landroidx/databinding/ViewDataBinding;
.source "LanguageContentBinding.java"


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroid/view/View;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lrw1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lrw1;->t:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Lrw1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw1;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrw1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrw1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrw1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e03f2

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrw1;

    return-object p0
.end method
