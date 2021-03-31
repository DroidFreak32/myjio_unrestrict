.class public final Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LinkingTypesViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R!\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u001a\u001a\n \u0003*\u0004\u0018\u00010\u00150\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001d\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "divider",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "c",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getItem_text",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "item_text",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLl_item",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "ll_item",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getItem_img",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "item_img",
        "e",
        "getDividerBottom",
        "dividerBottom",
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
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/jio/myjio/custom/TextViewMedium;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


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
    sget v0, Lcom/jio/myjio/R$id;->ll_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lcom/jio/myjio/R$id;->item_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget v0, Lcom/jio/myjio/R$id;->item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    sget v0, Lcom/jio/myjio/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->d:Landroid/view/View;

    .line 6
    sget v0, Lcom/jio/myjio/R$id;->divider_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getDividerBottom()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getItem_img()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getItem_text()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getLl_item()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
