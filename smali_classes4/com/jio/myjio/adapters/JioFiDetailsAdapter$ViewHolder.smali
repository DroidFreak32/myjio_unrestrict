.class public Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JioFiDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/JioFiDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public txtSpecName:Landroid/widget/TextView;

.field public txtSpecValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/JioFiDetailsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1a6c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;->txtSpecName:Landroid/widget/TextView;

    const p1, 0x7f0b1a6d    # 1.848999E38f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;->txtSpecValue:Landroid/widget/TextView;

    return-void
.end method
