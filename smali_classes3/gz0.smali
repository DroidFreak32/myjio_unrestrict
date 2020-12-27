.class public final Lgz0;
.super Landroid/webkit/WebChromeClient;
.source "BankChromeClient.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/webkit/PermissionRequest;

.field public f:Landroid/webkit/GeolocationPermissions$Callback;

.field public g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

.field public h:Landroidx/appcompat/app/AppCompatActivity;

.field public i:Ldi1;

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Ldi1;Landroid/webkit/ValueCallback;Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ldi1;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBinding"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankSnippet"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lgz0;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iput-object p2, p0, Lgz0;->h:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lgz0;->i:Ldi1;

    iput-object p4, p0, Lgz0;->j:Landroid/webkit/ValueCallback;

    iput-object p5, p0, Lgz0;->k:Ldr3;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lgz0;->a:Ljava/lang/String;

    const/16 p1, 0x22d0

    .line 4
    iput p1, p0, Lgz0;->b:I

    const/16 p1, 0x79

    .line 5
    iput p1, p0, Lgz0;->c:I

    const/16 p1, 0x7a

    .line 6
    iput p1, p0, Lgz0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Ldi1;Landroid/webkit/ValueCallback;Ldr3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lgz0;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Ldi1;Landroid/webkit/ValueCallback;Ldr3;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/GeolocationPermissions$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz0;->f:Landroid/webkit/GeolocationPermissions$Callback;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/webkit/PermissionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz0;->e:Landroid/webkit/PermissionRequest;

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lfz0;->a:[I

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-string v3, "Line :- "

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    sget-object v0, Lj33;->d:Lj33$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Tip"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj33$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_3
    sget-object v0, Lj33;->d:Lj33$a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Warn"

    .line 7
    invoke-virtual {v0, v2, v1}, Lj33$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lj33;->d:Lj33$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Log"

    .line 10
    invoke-virtual {v0, v2, v1}, Lj33$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lj33;->d:Lj33$a;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Error"

    .line 13
    invoke-virtual {v0, v2, v1}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lj33;->d:Lj33$a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankWebView:Debug"

    .line 16
    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgz0;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lgz0;->f:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    iget-object v0, p0, Lgz0;->h:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgz0;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lgz0;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p2

    .line 10
    iget v0, p0, Lgz0;->c:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgz0;->e:Landroid/webkit/PermissionRequest;

    .line 2
    iget-object v0, p0, Lgz0;->h:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.CAMERA"

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgz0;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgz0;->g:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lgz0;->d:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "jio"

    invoke-static {v0, v3, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v3, "dataBinding.incHeaderWeb.rlUpiActionBar"

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jiopay"

    .line 2
    invoke-static {v0, v4, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pay.gw.zetapay.in"

    invoke-static {p1, v0, v2, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object p1, p0, Lgz0;->k:Ldr3;

    const-string p2, "isReadyFalse"

    invoke-interface {p1, p2}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lgz0;->i:Ldi1;

    iget-object p1, p1, Ldi1;->u:Lpa1;

    iget-object p1, p1, Lpa1;->t:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 5
    :cond_4
    :goto_3
    iget-object p1, p0, Lgz0;->i:Ldi1;

    iget-object p1, p1, Ldi1;->u:Lpa1;

    iget-object p1, p1, Lpa1;->t:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgz0;->j:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lgz0;->j:Landroid/webkit/ValueCallback;

    .line 4
    :cond_1
    iput-object p2, p0, Lgz0;->j:Landroid/webkit/ValueCallback;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    :try_start_0
    iget-object p3, p0, Lgz0;->h:Landroidx/appcompat/app/AppCompatActivity;

    iget v1, p0, Lgz0;->b:I

    invoke-virtual {p3, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 7
    :catch_0
    iput-object v0, p0, Lgz0;->j:Landroid/webkit/ValueCallback;

    .line 8
    iget-object p1, p0, Lgz0;->h:Landroidx/appcompat/app/AppCompatActivity;

    const-string p3, "Cannot Open File Chooser"

    .line 9
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1
.end method
