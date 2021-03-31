.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAppVersionInfoErrorListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;Ljava/lang/String;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$38;->val$url:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
