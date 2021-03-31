.class public Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;
.super Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObserver;
.source "CardStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-direct {p0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$d;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-static {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->d(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    return-void
.end method
