.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpiDBMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderBiller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R*\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\n \u0003*\u0004\u0018\u00010\u00130\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001e\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R*\u0010\"\u001a\n \u0003*\u0004\u0018\u00010\u00130\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R*\u0010&\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/widget/ImageView;",
        "getBillRechargeIcon",
        "()Landroid/widget/ImageView;",
        "setBillRechargeIcon",
        "(Landroid/widget/ImageView;)V",
        "billRechargeIcon",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "getBillTitleRecharge",
        "()Landroid/widget/TextView;",
        "setBillTitleRecharge",
        "(Landroid/widget/TextView;)V",
        "billTitleRecharge",
        "Landroidx/cardview/widget/CardView;",
        "a",
        "Landroidx/cardview/widget/CardView;",
        "getBillRechargeCard",
        "()Landroidx/cardview/widget/CardView;",
        "setBillRechargeCard",
        "(Landroidx/cardview/widget/CardView;)V",
        "billRechargeCard",
        "f",
        "getBillTitlePay",
        "setBillTitlePay",
        "billTitlePay",
        "b",
        "getBillPayCard",
        "setBillPayCard",
        "billPayCard",
        "d",
        "getBillPayIcon",
        "setBillPayIcon",
        "billPayIcon",
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

.field public b:Landroidx/cardview/widget/CardView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


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

    const v0, 0x7f0b11df

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->a:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1099

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->b:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b01db

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b01dc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b1710

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->e:Landroid/widget/TextView;

    const v0, 0x7f0b1711

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getBillPayCard()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getBillPayIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBillRechargeCard()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getBillRechargeIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBillTitlePay()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBillTitleRecharge()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBillPayCard(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setBillPayIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBillRechargeCard(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setBillRechargeIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBillTitlePay(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->f:Landroid/widget/TextView;

    return-void
.end method

.method public final setBillTitleRecharge(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;->e:Landroid/widget/TextView;

    return-void
.end method
