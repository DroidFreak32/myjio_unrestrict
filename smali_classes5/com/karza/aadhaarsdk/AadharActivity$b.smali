.class public Lcom/karza/aadhaarsdk/AadharActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "AadharActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karza/aadhaarsdk/AadharActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/karza/aadhaarsdk/AadharActivity;


# direct methods
.method public constructor <init>(Lcom/karza/aadhaarsdk/AadharActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/karza/aadhaarsdk/AadharActivity;Lcom/karza/aadhaarsdk/AadharActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/karza/aadhaarsdk/AadharActivity$b;-><init>(Lcom/karza/aadhaarsdk/AadharActivity;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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

    .line 1
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-static {p1}, Lcom/karza/aadhaarsdk/AadharActivity;->a(Lcom/karza/aadhaarsdk/AadharActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-static {p1}, Lcom/karza/aadhaarsdk/AadharActivity;->a(Lcom/karza/aadhaarsdk/AadharActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-static {p1, p2}, Lcom/karza/aadhaarsdk/AadharActivity;->b(Lcom/karza/aadhaarsdk/AadharActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-static {p2}, Lcom/karza/aadhaarsdk/AadharActivity;->c(Lcom/karza/aadhaarsdk/AadharActivity;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "PhotoPath"

    .line 7
    iget-object v1, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-static {v1}, Lcom/karza/aadhaarsdk/AadharActivity;->d(Lcom/karza/aadhaarsdk/AadharActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p3, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/karza/aadhaarsdk/AadharActivity;->e(Lcom/karza/aadhaarsdk/AadharActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move-object p3, p1

    .line 11
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    new-array v1, v0, [Landroid/content/Intent;

    aput-object p3, v1, p2

    goto :goto_1

    :cond_3
    new-array v1, p2, [Landroid/content/Intent;

    .line 14
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.CHOOSER"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.extra.INTENT"

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string p3, "Image Chooser"

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity$b;->a:Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method