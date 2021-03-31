.class public final Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NonJioSwitchaccViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R!\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\u00080\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0010\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R!\u0010\u0013\u001a\n \u0003*\u0004\u0018\u00010\u00080\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR!\u0010\u0019\u001a\n \u0003*\u0004\u0018\u00010\u00140\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u001c\u001a\n \u0003*\u0004\u0018\u00010\u00080\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "isServiceSelected",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "d",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTv_mobile_no",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "tv_mobile_no",
        "a",
        "getIv_serviceType",
        "iv_serviceType",
        "c",
        "getTv_accountType",
        "tv_accountType",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "e",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "container",
        "f",
        "getTv_nonjio_mobile_no",
        "tv_nonjio_mobile_no",
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

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/jio/myjio/custom/TextViewMedium;

.field public final d:Lcom/jio/myjio/custom/TextViewMedium;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/jio/myjio/custom/TextViewMedium;


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
    sget v0, Lcom/jio/myjio/R$id;->iv_serviceType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget v0, Lcom/jio/myjio/R$id;->isServiceSelected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget v0, Lcom/jio/myjio/R$id;->tv_accountType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    sget v0, Lcom/jio/myjio/R$id;->tv_mobile_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    sget v0, Lcom/jio/myjio/R$id;->switch_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lcom/jio/myjio/R$id;->tv_nonjio_mobile_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->f:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getIv_serviceType()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTv_accountType()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTv_mobile_no()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTv_nonjio_mobile_no()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->f:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final isServiceSelected()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
