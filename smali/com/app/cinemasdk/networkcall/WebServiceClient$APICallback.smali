.class public Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;
.super Ljava/lang/Object;
.source "WebServiceClient.java"

# interfaces
.implements Lretrofit2/Callback;


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
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private apiResultListener:Lcom/app/cinemasdk/networkcall/INetworkResultListener;

.field private requestCode:I

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
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
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

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->access$100(Lcom/app/cinemasdk/networkcall/WebServiceClient;Ljava/lang/Throwable;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->this$0:Lcom/app/cinemasdk/networkcall/WebServiceClient;

    iget-object v1, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->apiResultListener:Lcom/app/cinemasdk/networkcall/INetworkResultListener;

    iget v2, p0, Lcom/app/cinemasdk/networkcall/WebServiceClient$APICallback;->requestCode:I

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/app/cinemasdk/networkcall/WebServiceClient;->access$000(Lcom/app/cinemasdk/networkcall/WebServiceClient;Lretrofit2/Response;Lcom/app/cinemasdk/networkcall/INetworkResultListener;ILokhttp3/HttpUrl;)V

    return-void
.end method
