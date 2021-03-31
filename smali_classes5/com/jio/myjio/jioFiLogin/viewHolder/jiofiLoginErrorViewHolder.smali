.class public Lcom/jio/myjio/jioFiLogin/viewHolder/jiofiLoginErrorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "jiofiLoginErrorViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public tvJiofiStep:Lcom/jio/myjio/custom/TextViewMedium;

.field public tvJiofiStepPoint:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/viewHolder/jiofiLoginErrorViewHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0b26

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/viewHolder/jiofiLoginErrorViewHolder;->tvJiofiStep:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0b1f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/viewHolder/jiofiLoginErrorViewHolder;->tvJiofiStepPoint:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
