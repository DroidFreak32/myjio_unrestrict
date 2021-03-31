.class public final Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$a;
.super Ljava/lang/Object;
.source "BankListFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getEdtSearchBank$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getRight()I

    move-result p2

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getEdtSearchBank$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v2, "edtSearchBank.compoundDrawables[DRAWABLE_RIGHT]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getEdtSearchBank$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getEdtSearchBank$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x7f0809c5

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return v0
.end method
