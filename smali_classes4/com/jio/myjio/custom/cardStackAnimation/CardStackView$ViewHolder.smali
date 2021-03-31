.class public abstract Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;
.super Ljava/lang/Object;
.source "CardStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->a:I

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->itemView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationStateChange(IZ)V
    .locals 0

    return-void
.end method

.method public abstract onItemExpand(Z)V
.end method
