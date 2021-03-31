.class public final Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getSearchtext",
        "()Landroid/widget/TextView;",
        "setSearchtext",
        "(Landroid/widget/TextView;)V",
        "searchtext",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getSearchImg",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setSearchImg",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "searchImg",
        "Landroidx/cardview/widget/CardView;",
        "a",
        "Landroidx/cardview/widget/CardView;",
        "getSearchContraint",
        "()Landroidx/cardview/widget/CardView;",
        "setSearchContraint",
        "(Landroidx/cardview/widget/CardView;)V",
        "searchContraint",
        "d",
        "getSearchclear",
        "setSearchclear",
        "searchclear",
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
.field public a:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
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

    const v0, 0x7f0b0485

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->a:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0673

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0301

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b13ee

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getSearchContraint()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getSearchImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getSearchclear()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSearchtext()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setSearchContraint(Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setSearchImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setSearchclear(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final setSearchtext(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method
