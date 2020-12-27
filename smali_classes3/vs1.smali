.class public abstract Lvs1;
.super Landroidx/databinding/ViewDataBinding;
.source "JioChatStoriesDashboardItemsBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Lcom/jio/myjio/custom/TextViewLight;

.field public w:Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lvs1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lvs1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lvs1;->u:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p9, p0, Lvs1;->v:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs1;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lvs1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvs1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0368

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lvs1;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;)V
.end method
