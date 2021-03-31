.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getErrorListener(Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;Ljava/lang/String;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;->val$callback:Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->access$000(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;->val$url:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$19;->val$callback:Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
