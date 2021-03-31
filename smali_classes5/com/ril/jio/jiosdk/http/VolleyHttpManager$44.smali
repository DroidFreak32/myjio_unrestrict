.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAmJsonObjectRequest(Lb$s1;)Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$iResponseCallback:Lb$s1;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lb$s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$44;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$44;->val$iResponseCallback:Lb$s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$44;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;ILcom/ril/jio/jiosdk/util/BaseErrorManager;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$44;->val$iResponseCallback:Lb$s1;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :cond_0
    return-void
.end method
