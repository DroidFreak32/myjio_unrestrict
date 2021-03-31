.class public Lin/juspay/godel/core/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->requestKeyboardHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/core/c;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/c;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/c$3;->a:Lin/juspay/godel/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DuiInterface"

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/c$3;->a:Lin/juspay/godel/core/c;

    iget-object v2, v1, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lin/juspay/godel/core/c$3;->a:Lin/juspay/godel/core/c;

    iget-object v2, v2, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v2, p0, Lin/juspay/godel/core/c$3;->a:Lin/juspay/godel/core/c;

    iget-object v2, v2, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_1
    const-string v1, "Hide keyboard not called"

    :goto_0
    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Activity or browserFragment null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Hide Keyboard Exception"

    invoke-static {v0, v2, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
