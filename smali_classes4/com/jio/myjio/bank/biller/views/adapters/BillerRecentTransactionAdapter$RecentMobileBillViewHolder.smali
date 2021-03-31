.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BillerRecentTransactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentMobileBillViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010\tR*\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\n \u0003*\u0004\u0018\u00010\u00130\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001e\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R*\u0010&\u001a\n \u0003*\u0004\u0018\u00010\u001f0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0005\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/view/View;",
        "getViewBottomLine",
        "()Landroid/view/View;",
        "setViewBottomLine",
        "(Landroid/view/View;)V",
        "viewBottomLine",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getOperator",
        "()Landroid/widget/TextView;",
        "setOperator",
        "(Landroid/widget/TextView;)V",
        "operator",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "getOperatorLogo",
        "()Landroid/widget/ImageView;",
        "setOperatorLogo",
        "(Landroid/widget/ImageView;)V",
        "operatorLogo",
        "b",
        "getAuthenticators",
        "setAuthenticators",
        "authenticators",
        "Landroid/widget/Button;",
        "c",
        "Landroid/widget/Button;",
        "getRecentAmount",
        "()Landroid/widget/Button;",
        "setRecentAmount",
        "(Landroid/widget/Button;)V",
        "recentAmount",
        "f",
        "getView",
        "setView",
        "view",
        "<init>",
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0b18bf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0b16ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0b02f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->c:Landroid/widget/Button;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0b0a95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0b1b77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAuthenticators()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOperator()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOperatorLogo()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRecentAmount()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getViewBottomLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public final setAuthenticators(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setOperator(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setOperatorLogo(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRecentAmount(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->c:Landroid/widget/Button;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public final setViewBottomLine(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->e:Landroid/view/View;

    return-void
.end method
