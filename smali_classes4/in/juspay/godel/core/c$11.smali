.class public Lin/juspay/godel/core/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->requestKeyboardShow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lin/juspay/godel/core/c;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    iput-object p2, p0, Lin/juspay/godel/core/c$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/juspay/godel/core/c$11;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    iget-object v1, v1, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    iget-object v2, v2, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    invoke-static {v4}, Lin/juspay/godel/core/c;->a(Lin/juspay/godel/core/c;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v3, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    iget-object v3, v3, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    iget-object v4, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    invoke-static {v4}, Lin/juspay/godel/core/c;->a(Lin/juspay/godel/core/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    invoke-static {v4}, Lin/juspay/godel/core/c;->a(Lin/juspay/godel/core/c;)I

    move-result v4

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    iget-object v1, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    invoke-static {v1}, Lin/juspay/godel/core/c;->a(Lin/juspay/godel/core/c;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lin/juspay/godel/core/c$11;->b:Lin/juspay/godel/core/c;

    iget-object v1, p0, Lin/juspay/godel/core/c$11;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lin/juspay/godel/core/c;->a(Lin/juspay/godel/core/c;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    const-string v2, "Show Keyboard Exception"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
