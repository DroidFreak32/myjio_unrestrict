.class public Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;
.super Ljava/lang/Object;
.source "RetroFitClientInstance.java"


# static fields
.field private static final ROOT_URL:Ljava/lang/String; = "http://api.media.jio.com"

.field private static final SECO_URL:Ljava/lang/String; = "http://api.jio.com"

.field private static retrofit:Lretrofit2/Retrofit;

.field private static retrofit1:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRetrofitRootInstance()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://api.media.jio.com"

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit:Lretrofit2/Retrofit;

    .line 6
    :cond_0
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public static getretrofit1SecoInstance()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit1:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://api.jio.com"

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit1:Lretrofit2/Retrofit;

    .line 6
    :cond_0
    sget-object v0, Lcom/app/cinemasdk/networkcheck/RetroFitClientInstance;->retrofit1:Lretrofit2/Retrofit;

    return-object v0
.end method
