.class public Lbg2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "jiofiLoginErrorViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public s:Lcom/jio/myjio/custom/TextViewMedium;

.field public t:Lcom/jio/myjio/custom/TextViewLight;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lbg2;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0a6c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lbg2;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0a68

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewLight;

    iput-object p1, p0, Lbg2;->t:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
