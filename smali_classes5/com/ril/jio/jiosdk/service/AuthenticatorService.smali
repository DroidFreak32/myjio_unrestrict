.class public Lcom/ril/jio/jiosdk/service/AuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/ril/jio/jiosdk/service/Authenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AuthenticatorService;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/Authenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AuthenticatorService;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    return-void
.end method
