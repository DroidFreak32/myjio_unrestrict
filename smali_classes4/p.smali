.class public Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo;


# instance fields
.field public final a:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-interface {v0, p1, p3, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager;->fetchSharedLinkDetails(Ljava/lang/String;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseShareDetailResponse(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "SHARED_LINK_DETAILS"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const p1, 0xb26e

    .line 4
    invoke-virtual {p4, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
