.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getMetadataForObjectKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

.field public final synthetic val$objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;->val$objectKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$7;->val$objectKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;->onResult(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
