.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAppVersionInfoResponseListener(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$39;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$39;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$39;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$39;->val$callback:Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method
