.class public Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReferContactsAdapterAll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/ReferContactsAdapterAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/jio/myjio/custom/CircularImageView;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/ReferContactsAdapterAll;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b04d6

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0b04dc

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0b04d2

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/CircularImageView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;->c:Lcom/jio/myjio/custom/CircularImageView;

    const p1, 0x7f0b03d8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;->d:Landroid/widget/CheckBox;

    const p1, 0x7f0b0b90

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;->e:Landroid/view/View;

    return-void
.end method
