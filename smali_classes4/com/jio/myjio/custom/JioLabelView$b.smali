.class public Lcom/jio/myjio/custom/JioLabelView$b;
.super Ljava/lang/Object;
.source "JioLabelView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/JioLabelView;->setTargetView(Landroid/view/View;ILcom/jio/myjio/custom/JioLabelView$Gravity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jio/myjio/custom/JioLabelView$Gravity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/jio/myjio/custom/JioLabelView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/JioLabelView;ILcom/jio/myjio/custom/JioLabelView$Gravity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/JioLabelView$b;->d:Lcom/jio/myjio/custom/JioLabelView;

    iput p2, p0, Lcom/jio/myjio/custom/JioLabelView$b;->a:I

    iput-object p3, p0, Lcom/jio/myjio/custom/JioLabelView$b;->b:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    iput-object p4, p0, Lcom/jio/myjio/custom/JioLabelView$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/JioLabelView$b;->d:Lcom/jio/myjio/custom/JioLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/JioLabelView$b;->d:Lcom/jio/myjio/custom/JioLabelView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/JioLabelView$b;->a:I

    iget-object v4, p0, Lcom/jio/myjio/custom/JioLabelView$b;->b:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    iget-object v0, p0, Lcom/jio/myjio/custom/JioLabelView$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/custom/JioLabelView;->f(Lcom/jio/myjio/custom/JioLabelView;IILcom/jio/myjio/custom/JioLabelView$Gravity;IZ)V

    return-void
.end method
