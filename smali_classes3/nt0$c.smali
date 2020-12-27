.class public Lnt0$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ReferContactsAdapterAll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/jio/myjio/custom/CircularImageView;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnt0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b047a

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnt0$c;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0480

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnt0$c;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0476

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/CircularImageView;

    iput-object p1, p0, Lnt0$c;->c:Lcom/jio/myjio/custom/CircularImageView;

    const p1, 0x7f0b03a5

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lnt0$c;->d:Landroid/widget/CheckBox;

    const p1, 0x7f0b0ad3

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnt0$c;->e:Landroid/view/View;

    return-void
.end method
