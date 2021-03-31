.class public Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh;->b:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-void
.end method

.method public static synthetic b(Lh;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Lg$a;)Lg$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lh$a;

    invoke-direct {v0, p0, p1}, Lh$a;-><init>(Lh;Lg$a;)V

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;Lg$a;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lh;->b:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {p0, p2}, Lh;->a(Lg$a;)Lg$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->registerDeviceDetails(Lg$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh;->a:Landroid/content/Context;

    const-string v1, "Device_Register"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
