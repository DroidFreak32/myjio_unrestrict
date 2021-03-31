.class public Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;IILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->e:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    iput p2, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->a:I

    iput p3, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->b:I

    iput-object p4, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->c:Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;

    iput-object p5, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->e:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget p1, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->a:I

    iget v0, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->b:I

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->c:Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;

    iget-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;->onOptionSelected(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
