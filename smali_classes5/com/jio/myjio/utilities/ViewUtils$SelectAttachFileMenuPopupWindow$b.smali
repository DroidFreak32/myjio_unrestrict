.class public Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$b;->a:Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$b;->a:Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;

    iget-object p1, p1, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    const v0, 0x7f0b111f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$b;->a:Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return p2
.end method
