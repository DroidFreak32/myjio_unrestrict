.class public final Lcom/jio/myjio/fragments/SimDeliveryMapFragment$b;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$b;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$b;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getEditSearch$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getRight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$b;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getEditSearch$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
