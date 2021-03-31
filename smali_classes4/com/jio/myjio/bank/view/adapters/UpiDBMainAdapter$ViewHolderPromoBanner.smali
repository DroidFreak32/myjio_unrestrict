.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpiDBMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderPromoBanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R*\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/cardview/widget/CardView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/cardview/widget/CardView;",
        "getBannerCard",
        "()Landroidx/cardview/widget/CardView;",
        "setBannerCard",
        "(Landroidx/cardview/widget/CardView;)V",
        "bannerCard",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getBannerImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setBannerImage",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "bannerImage",
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

.field public b:Landroidx/appcompat/widget/AppCompatImageView;


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

    const v0, 0x7f0b01bc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->a:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0b3c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getBannerCard()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getBannerImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final setBannerCard(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setBannerImage(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
