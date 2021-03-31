.class public final Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LoginTypeViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R!\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImgViewloginType",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imgViewloginType",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "b",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvLoginTypeTitle",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "tvLoginTypeTitle",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getMainItemll",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainItemll",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/jio/myjio/custom/TextViewMedium;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/jio/myjio/R$id;->login_type_imgv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget v0, Lcom/jio/myjio/R$id;->tv_login_type_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;->b:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    sget v0, Lcom/jio/myjio/R$id;->main_item_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getImgViewloginType()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getMainItemll()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTvLoginTypeTitle()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;->b:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method
