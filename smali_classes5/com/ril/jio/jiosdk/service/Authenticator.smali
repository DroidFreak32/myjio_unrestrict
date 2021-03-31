.class public Lcom/ril/jio/jiosdk/service/Authenticator;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/Authenticator;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/Authenticator;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "errorCode"

    const/16 p3, -0x3e9

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/Authenticator;->a:Landroid/content/Context;

    sget p3, Lcom/ril/jio/jiosdk/R$string;->one_account_allowed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorMessage"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/Authenticator;->a:Landroid/os/Handler;

    new-instance p3, Lcom/ril/jio/jiosdk/service/Authenticator$a;

    invoke-direct {p3, p0}, Lcom/ril/jio/jiosdk/service/Authenticator$a;-><init>(Lcom/ril/jio/jiosdk/service/Authenticator;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ril/jio/jiosdk/service/Authenticator$2;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/service/Authenticator$2;-><init>(Lcom/ril/jio/jiosdk/service/Authenticator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
