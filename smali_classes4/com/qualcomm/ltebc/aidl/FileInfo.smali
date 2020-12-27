.class public Lcom/qualcomm/ltebc/aidl/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field public cacheControlExpires:Landroid/text/format/Time;

.field public cacheControlMaxStale:Z

.field public cacheControlNoCache:Z

.field public contentType:Ljava/lang/String;

.field public contentUri:Landroid/net/Uri;

.field public downloadHttpUrl:Ljava/lang/String;

.field public downloadedLocation:Ljava/lang/String;

.field public fileDeleteTime:Landroid/text/format/Time;

.field public fileSize:J

.field public md5:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentUri:Landroid/net/Uri;

    return-void
.end method
