.class public Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$b;
.super Ljava/lang/Object;
.source "CardStackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-static {p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-static {p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-static {v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;)V

    return-void
.end method
