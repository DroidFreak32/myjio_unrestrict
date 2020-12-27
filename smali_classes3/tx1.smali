.class public abstract Ltx1;
.super Landroidx/databinding/ViewDataBinding;
.source "ListItemDynamicBurgerMenuBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Lcom/jio/myjio/custom/TextViewBold;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/jio/myjio/custom/TextViewMedium;

.field public x:Lcom/jio/myjio/menu/pojo/ViewContent;

.field public y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/custom/TextViewBold;Landroid/widget/ImageView;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ltx1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Ltx1;->t:Landroid/widget/LinearLayout;

    .line 4
    iput-object p7, p0, Ltx1;->u:Lcom/jio/myjio/custom/TextViewBold;

    .line 5
    iput-object p8, p0, Ltx1;->v:Landroid/widget/ImageView;

    .line 6
    iput-object p10, p0, Ltx1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltx1;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, v0}, Ltx1;->bind(Landroid/view/View;Ljava/lang/Object;)Ltx1;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ltx1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0422

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ltx1;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/menu/pojo/ViewContent;)V
.end method
