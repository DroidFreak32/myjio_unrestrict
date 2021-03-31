.class public final Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JioTunesCategoriesMainViewholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCatImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setCatImage",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "catImage",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getConstCategories",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setConstCategories",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "constCategories",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getItemText",
        "()Landroid/widget/TextView;",
        "setItemText",
        "(Landroid/widget/TextView;)V",
        "itemText",
        "Landroidx/cardview/widget/CardView;",
        "d",
        "Landroidx/cardview/widget/CardView;",
        "getCardCat",
        "()Landroidx/cardview/widget/CardView;",
        "setCardCat",
        "(Landroidx/cardview/widget/CardView;)V",
        "cardCat",
        "Landroid/view/View;",
        "itemView",
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
.field public a:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b096b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b03a0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->b:Landroid/widget/TextView;

    const v0, 0x7f0b049e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0372

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getCardCat()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getCatImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getConstCategories()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getItemText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setCardCat(Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCatImage(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setConstCategories(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setItemText(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesCategoriesMainViewholder;->b:Landroid/widget/TextView;

    return-void
.end method
