.class public Ly$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

.field public final synthetic c:Ly$d;


# direct methods
.method public constructor <init>(Ly$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly$d$a;->c:Ly$d;

    iput-object p2, p0, Ly$d$a;->b:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transferred(JJI)V
    .locals 8

    .line 1
    iget-object p5, p0, Ly$d$a;->b:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    .line 2
    iget-object p5, p0, Ly$d$a;->b:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 3
    iget-wide v0, p0, Ly$d$a;->a:J

    const-wide/32 v2, 0x19000

    add-long/2addr v0, v2

    cmp-long p5, p1, v0

    if-lez p5, :cond_0

    .line 4
    iput-wide p1, p0, Ly$d$a;->a:J

    .line 5
    iget-object p5, p0, Ly$d$a;->c:Ly$d;

    iget-object v0, p5, Ly$d;->b:Ly;

    iget-object v1, p0, Ly$d$a;->b:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ly;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
