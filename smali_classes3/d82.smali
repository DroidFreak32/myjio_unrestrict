.class public abstract Ld82;
.super Landroidx/databinding/ViewDataBinding;
.source "TopTrendingItemNewDesignBinding.java"


# instance fields
.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Lcom/jio/myjio/custom/TextViewBold;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewBold;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld82;->s:Landroid/widget/LinearLayout;

    .line 3
    iput-object p6, p0, Ld82;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p7, p0, Ld82;->u:Lcom/jio/myjio/custom/TextViewBold;

    .line 5
    iput-object p9, p0, Ld82;->v:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld82;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld82;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld82;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld82;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e05fc

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ld82;

    return-object p0
.end method
