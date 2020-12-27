.class public abstract Ll32;
.super Landroidx/databinding/ViewDataBinding;
.source "ProfileSubItemBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroid/view/View;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public w:Landroid/content/Context;

.field public x:Lcom/jio/myjio/profile/bean/ViewContent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ll32;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Ll32;->t:Landroid/view/View;

    .line 4
    iput-object p6, p0, Ll32;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Ll32;->v:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ll32;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, v0}, Ll32;->bind(Landroid/view/View;Ljava/lang/Object;)Ll32;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ll32;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e054a

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ll32;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/profile/bean/ViewContent;)V
.end method
