.class public Lb$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->D(Ljava/lang/String;Lb$s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb$s1;

.field public final synthetic c:Lb;


# direct methods
.method public constructor <init>(Lb;Ljava/lang/String;Lb$s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb$q;->c:Lb;

    iput-object p2, p0, Lb$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lb$q;->b:Lb$s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb$q;->c:Lb;

    invoke-static {v1}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreContactUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb$q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb$q;->c:Lb;

    invoke-static {v0}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb$q;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb$q;->c:Lb;

    invoke-static {v0}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AMIKO_RESTORE_NEXT_CABURL"

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lb$q;->b:Lb$s1;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
