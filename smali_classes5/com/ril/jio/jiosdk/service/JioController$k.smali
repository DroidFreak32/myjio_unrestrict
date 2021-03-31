.class public Lcom/ril/jio/jiosdk/service/JioController$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$k;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$k;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$k;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$k;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->fillObjectWithInfo(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioFile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$k;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->addFilesToDb(Ljava/util/ArrayList;Z)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$k;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$k;->a:Landroid/os/ResultReceiver;

    invoke-static {p2, p1, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/system/JioFile;Landroid/os/ResultReceiver;)V

    return-void
.end method
