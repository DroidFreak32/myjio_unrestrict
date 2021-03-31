.class public final Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MoviesBannerViewHolder.kt"


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
        "Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/cardview/widget/CardView;",
        "d",
        "Landroidx/cardview/widget/CardView;",
        "getMoviesCard",
        "()Landroidx/cardview/widget/CardView;",
        "setMoviesCard",
        "(Landroidx/cardview/widget/CardView;)V",
        "moviesCard",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMovieRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMovieRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "movieRecycler",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getMoviesImg",
        "()Landroid/widget/ImageView;",
        "setMoviesImg",
        "(Landroid/widget/ImageView;)V",
        "moviesImg",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getItemImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setItemImage",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "itemImage",
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

.field public b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b098d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0b0f66

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0382

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getItemImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getMovieRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getMoviesCard()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getMoviesImg()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setItemImage(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setMovieRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setMoviesCard(Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setMoviesImg(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method
