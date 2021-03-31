.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpiDBMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderBanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R!\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/viewpager/widget/ViewPager;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/viewpager/widget/ViewPager;",
        "getCardViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "cardViewPager",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "getLinearPagerIndicator",
        "()Landroid/widget/LinearLayout;",
        "linearPagerIndicator",
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
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Landroid/widget/LinearLayout;


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

    const v0, 0x7f0b0b3a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;->a:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b0c44

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getCardViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;->a:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final getLinearPagerIndicator()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
