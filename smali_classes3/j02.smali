.class public abstract Lj02;
.super Landroidx/databinding/ViewDataBinding;
.source "NativeCouponItemBinding.java"


# instance fields
.field public final A:Lcom/jio/myjio/custom/TextViewMedium;

.field public final B:Lcom/jio/myjio/custom/TextViewMedium;

.field public C:Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;

.field public D:Li61;

.field public final s:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public final t:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Lcom/jio/myjio/custom/TextViewMedium;

.field public final z:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lj02;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 4
    iput-object p6, p0, Lj02;->u:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p7, p0, Lj02;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lj02;->w:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lj02;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p10, p0, Lj02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    iput-object p11, p0, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    iput-object p12, p0, Lj02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    iput-object p13, p0, Lj02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj02;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj02;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lj02;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lj02;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e04d0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lj02;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V
.end method

.method public abstract a(Lh61;)V
.end method

.method public abstract a(Li61;)V
.end method
