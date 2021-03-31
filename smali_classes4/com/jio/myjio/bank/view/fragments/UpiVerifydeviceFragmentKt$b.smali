.class public final Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;
.super Ljava/lang/Object;
.source "UpiVerifydeviceFragmentKt.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->access$getSim2Operator$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "No service"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->access$getUpiDeviceContinue$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p2, "#D7D7D7"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->access$getUpiDeviceContinue$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->access$getUpiDeviceContinue$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string p2, "#2469FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->access$getUpiDeviceContinue$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_1
    return-void
.end method
