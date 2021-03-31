.class public Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$c;
.super Ljava/lang/Object;
.source "CardStackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->s(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

.field public final synthetic b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$c;->b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    iput-object p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$c;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$c;->b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$c;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->performItemClick(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V

    return-void
.end method
