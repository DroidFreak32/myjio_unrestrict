.class public Lb$a;
.super Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->d(Ljava/lang/String;)Landroid/os/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb;


# direct methods
.method public constructor <init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lb$a;->a:Lb;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb$a;->a:Lb;

    invoke-static {v0}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb$a;->a:Lb;

    invoke-static {v1}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-App-Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lb$a;->a:Lb;

    invoke-static {v1}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Backup Header  :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
