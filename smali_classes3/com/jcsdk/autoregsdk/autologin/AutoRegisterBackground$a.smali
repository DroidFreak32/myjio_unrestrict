.class public Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;


# direct methods
.method public constructor <init>(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->a(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->b(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->c(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;

    move-result-object v0

    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->a(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/32 v5, 0x186a1

    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->b(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "3.2.5.8"

    const-string v2, ""

    const-string v10, "1"

    const-string v11, "false"

    const-string v12, "mas"

    const-string v13, "1"

    invoke-virtual/range {v0 .. v13}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground$a;->a:Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;->d(Lcom/jcsdk/autoregsdk/autologin/AutoRegisterBackground;)Lcom/jcsdk/autoregsdk/autologin/RegisterListener;

    move-result-object p1

    const-string v0, "ZLA failed!"

    invoke-interface {p1, v0}, Lcom/jcsdk/autoregsdk/autologin/RegisterListener;->onRegistrationFailed(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
