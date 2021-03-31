.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpiDBMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderUpcomingBiller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.R*\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\n \u0003*\u0004\u0018\u00010\u00130\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\"\u001a\n \u0003*\u0004\u0018\u00010\u001b0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010*\u001a\n \u0003*\u0004\u0018\u00010#0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "getUpcomingBillsHeaderTextView",
        "()Landroid/widget/TextView;",
        "setUpcomingBillsHeaderTextView",
        "(Landroid/widget/TextView;)V",
        "upcomingBillsHeaderTextView",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "getUpcomingBillsHeaderView",
        "()Landroid/widget/LinearLayout;",
        "setUpcomingBillsHeaderView",
        "(Landroid/widget/LinearLayout;)V",
        "upcomingBillsHeaderView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "e",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getDuebillRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setDuebillRoot",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "duebillRoot",
        "Landroidx/cardview/widget/CardView;",
        "d",
        "Landroidx/cardview/widget/CardView;",
        "getCard",
        "()Landroidx/cardview/widget/CardView;",
        "setCard",
        "(Landroidx/cardview/widget/CardView;)V",
        "card",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getUpcomingBillsRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setUpcomingBillsRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "upcomingBillsRecyclerView",
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;


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

    const v0, 0x7f0b1ae5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->a:Landroid/widget/TextView;

    const v0, 0x7f0b1ae6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ae7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b041a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->d:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b08be

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getCard()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getDuebillRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getUpcomingBillsHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUpcomingBillsHeaderView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getUpcomingBillsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setCard(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setDuebillRoot(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setUpcomingBillsHeaderTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setUpcomingBillsHeaderView(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setUpcomingBillsRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
