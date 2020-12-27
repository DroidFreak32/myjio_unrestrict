.class public Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;
.super Ljava/lang/Object;
.source "CardStackView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;->t:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    iput p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;->t:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-static {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;->s:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    iget v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;->s:I

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;I)V

    return-void
.end method
