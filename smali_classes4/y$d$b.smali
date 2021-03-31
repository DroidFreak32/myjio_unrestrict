.class public Ly$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

.field public final synthetic b:Ly$d;


# direct methods
.method public constructor <init>(Ly$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly$d$b;->b:Ly$d;

    iput-object p2, p0, Ly$d$b;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly$d$b;->b:Ly$d;

    iget-object v0, v0, Ly$d;->b:Ly;

    invoke-static {v0}, Ly;->e(Ly;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly$d$b;->b:Ly$d;

    iget-object v1, v1, Ly$d;->b:Ly;

    invoke-static {v1}, Ly;->e(Ly;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    iget-object v2, p0, Ly$d$b;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v2

    iget-object v3, p0, Ly$d$b;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUploadSingleFileUrl(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly$d$b;->b:Ly$d;

    iget-object v2, p0, Ly$d$b;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {v1, p1, v0, v2}, Ly$d;->j(Ly$d;Lcom/android/volley/VolleyError;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-void
.end method
