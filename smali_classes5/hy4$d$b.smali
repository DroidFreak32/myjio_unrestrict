.class public Lhy4$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lwv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

.field public final synthetic t:Lhy4$d;


# direct methods
.method public constructor <init>(Lhy4$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy4$d$b;->t:Lhy4$d;

    iput-object p2, p0, Lhy4$d$b;->s:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy4$d$b;->t:Lhy4$d;

    iget-object v0, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhy4$d$b;->t:Lhy4$d;

    iget-object v1, v1, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    iget-object v2, p0, Lhy4$d$b;->s:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v2

    iget-object v3, p0, Lhy4$d$b;->s:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUploadSingleFileUrl(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhy4$d$b;->t:Lhy4$d;

    iget-object v2, p0, Lhy4$d$b;->s:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {v1, p1, v0, v2}, Lhy4$d;->a(Lhy4$d;Lcom/android/volley/VolleyError;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-void
.end method
