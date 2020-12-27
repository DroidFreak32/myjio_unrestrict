.class public Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;
.super Ljava/lang/Object;
.source "WebServiceClient.java"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/networkcall/WebServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APICallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public apiResultListener:Lcom/app/cinemasdk/networkcall/INetworkResultListener;

.field public requestCode:I

.field public final synthetic this$0:Lcom/app/cinemasdk/networkcall/WebServiceClient;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/networkcall/WebServiceClient;ILcom/app/cinemasdk/networkcall/INetworkResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->this$0:Lcom/app/cinemasdk/networkcall/WebServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->requestCode:I

    .line 3
    iput-object p3, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->apiResultListener:Lcom/app/cinemasdk/networkcall/INetworkResultListener;

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->this$0:Lcom/app/cinemasdk/networkcall/WebServiceClient;

    iget-object v1, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->apiResultListener:Lcom/app/cinemasdk/networkcall/INetworkResultListener;

    iget v2, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->requestCode:I

    invoke-interface {p1}, Ljr4;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->access$100(Lcom/app/cinemasdk/networkcall/WebServiceClient;Ljava/lang/Throwable;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lxr4<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->this$0:Lcom/app/cinemasdk/networkcall/WebServiceClient;

    iget-object v1, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->apiResultListener:Lcom/app/cinemasdk/networkcall/INetworkResultListener;

    iget v2, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->requestCode:I

    invoke-interface {p1}, Ljr4;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->access$000(Lcom/app/cinemasdk/networkcall/WebServiceClient;Lxr4;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method
