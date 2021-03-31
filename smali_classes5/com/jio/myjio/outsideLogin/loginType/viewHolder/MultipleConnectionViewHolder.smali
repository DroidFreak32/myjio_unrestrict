.class public final Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultipleConnectionViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR!\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0011\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R!\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00120\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTv_servise_id",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "tv_servise_id",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "getCircle_img",
        "()Landroid/widget/ImageView;",
        "circle_img",
        "c",
        "getTv_address",
        "tv_address",
        "Landroidx/cardview/widget/CardView;",
        "d",
        "Landroidx/cardview/widget/CardView;",
        "getContainer",
        "()Landroidx/cardview/widget/CardView;",
        "container",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/jio/myjio/custom/TextViewMedium;

.field public final c:Lcom/jio/myjio/custom/TextViewMedium;

.field public final d:Landroidx/cardview/widget/CardView;


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
    sget v0, Lcom/jio/myjio/R$id;->circle_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/jio/myjio/R$id;->tv_servise_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->b:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    sget v0, Lcom/jio/myjio/R$id;->tv_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    sget v0, Lcom/jio/myjio/R$id;->main_cl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getCircle_img()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getTv_address()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTv_servise_id()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewHolder/MultipleConnectionViewHolder;->b:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method
