.class public abstract Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;
.super Ljava/lang/Object;
.source "CardStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$e;

    invoke-direct {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$e;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$e;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;->b(Landroid/view/ViewGroup;I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    move-result-object p1

    .line 2
    iput p2, p1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;->b:I

    return-object p1
.end method

.method public a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$f;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$e;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;->b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;I)V

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
