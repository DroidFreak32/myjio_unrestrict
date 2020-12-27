.class public Lno$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno;->f(Ljava/lang/String;Lno$d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lno$d1;

.field public final synthetic u:Lno;


# direct methods
.method public constructor <init>(Lno;Ljava/lang/String;Lno$d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno$q;->u:Lno;

    iput-object p2, p0, Lno$q;->s:Ljava/lang/String;

    iput-object p3, p0, Lno$q;->t:Lno$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luv;->b:[B

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lno$q;->u:Lno;

    invoke-static {v1}, Lno;->a(Lno;)Landroid/content/Context;

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
    iget-object v1, p0, Lno$q;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lno$q;->u:Lno;

    invoke-static {v0}, Lno;->a(Lno;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lno$q;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lno$q;->u:Lno;

    invoke-static {v0}, Lno;->a(Lno;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AMIKO_RESTORE_NEXT_CABURL"

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lno$q;->t:Lno$d1;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
