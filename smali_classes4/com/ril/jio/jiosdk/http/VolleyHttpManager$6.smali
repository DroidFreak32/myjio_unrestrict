.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getStringRequestResponseListener(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)Lwv$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

.field public final synthetic val$fileKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;->val$fileKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$6;->val$fileKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;->onResult(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
