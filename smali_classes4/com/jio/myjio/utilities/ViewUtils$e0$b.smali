.class public Lcom/jio/myjio/utilities/ViewUtils$e0$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils$e0;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lcom/jio/myjio/utilities/ViewUtils$f0;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:Lcom/jio/myjio/utilities/ViewUtils$e0;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ViewUtils$e0;IILcom/jio/myjio/utilities/ViewUtils$f0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->w:Lcom/jio/myjio/utilities/ViewUtils$e0;

    iput p2, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->s:I

    iput p3, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->t:I

    iput-object p4, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->u:Lcom/jio/myjio/utilities/ViewUtils$f0;

    iput-object p5, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->w:Lcom/jio/myjio/utilities/ViewUtils$e0;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget p1, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->s:I

    iget v0, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->t:I

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->u:Lcom/jio/myjio/utilities/ViewUtils$f0;

    iget-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$e0$b;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils$f0;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
