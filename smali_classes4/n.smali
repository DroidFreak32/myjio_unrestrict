.class public Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln;->b:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const-string v0, "JIOSERVICE_EXCEPTION"

    const v1, 0xb26f

    .line 1
    :try_start_0
    iget-object v2, p0, Ln;->b:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {v2, p1, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->fetchHomeScreenCardData(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "INTENT_EXTRA_HOME_CARD_RESPONSE"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xb26e

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ln;->a:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->local_error_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-virtual {p3, v1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
