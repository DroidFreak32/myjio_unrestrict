.class public abstract Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;
.super Ljava/lang/Object;
.source "CardStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;

    invoke-direct {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->onCreateView(Landroid/view/ViewGroup;I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    move-result-object p1

    .line 2
    iput p2, p1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->a:I

    return-object p1
.end method

.method public bindViewHolder(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->onBindViewHolder(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    return-void
.end method

.method public abstract getItemCount()I
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;->notifyChanged()V

    return-void
.end method

.method public abstract onBindViewHolder(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateView(Landroid/view/ViewGroup;I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public registerObserver(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$Adapter;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
