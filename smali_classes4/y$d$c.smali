.class public Ly$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

.field public final synthetic b:Ly$d;


# direct methods
.method public constructor <init>(Ly$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly$d$c;->b:Ly$d;

    iput-object p2, p0, Ly$d$c;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "IS_UPLOAD_FAILED"

    const-string v1, "RETRY_UPLOAD"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Ly$d$c;->b:Ly$d;

    iget-object v0, v0, Ly$d;->b:Ly;

    invoke-static {v0, p1}, Ly;->t(Ly;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly$d$c;->b:Ly$d;

    iget-object v1, p0, Ly$d$c;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {v0, v1, p1}, Ly$d;->k(Ly$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v2, "Single file upload failed"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Ly$d$c;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v7, v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 6
    iget-object p1, p0, Ly$d$c;->b:Ly$d;

    iget-object v3, p1, Ly$d;->b:Ly;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v8

    iget-object p1, p0, Ly$d$c;->b:Ly$d;

    iget-object p1, p1, Ly$d;->b:Ly;

    iget-object v0, p0, Ly$d$c;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {p1, v0}, Ly;->m(Ly;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Ly;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v4, p0, Ly$d$c;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v7, v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 9
    iget-object p1, p0, Ly$d$c;->b:Ly$d;

    iget-object v3, p1, Ly$d;->b:Ly;

    iget-object v5, v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v6, v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v8

    iget-object p1, p0, Ly$d$c;->b:Ly$d;

    iget-object p1, p1, Ly$d;->b:Ly;

    iget-object v0, p0, Ly$d$c;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {p1, v0}, Ly;->m(Ly;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Ly;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly$d$c;->a(Ljava/lang/String;)V

    return-void
.end method
