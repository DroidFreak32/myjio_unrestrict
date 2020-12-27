.class public final Lym0$a;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lym0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyr4;
    .locals 3

    .line 1
    invoke-static {}, Lym0;->b()Lyr4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 4
    new-instance v1, Lyr4$b;

    invoke-direct {v1}, Lyr4$b;-><init>()V

    .line 5
    invoke-static {}, Lym0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyr4$b;->a(Ljava/lang/String;)Lyr4$b;

    .line 6
    invoke-virtual {v1, v0}, Lyr4$b;->a(Lokhttp3/OkHttpClient;)Lyr4$b;

    .line 7
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lks4;->a(Lcom/google/gson/Gson;)Lks4;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 10
    invoke-static {}, Lat4;->a()Lat4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyr4$b;->a(Lnr4$a;)Lyr4$b;

    .line 11
    invoke-static {}, Ljs4;->a()Ljs4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyr4$b;->a(Lkr4$a;)Lyr4$b;

    .line 12
    invoke-virtual {v1}, Lyr4$b;->a()Lyr4;

    move-result-object v0

    invoke-static {v0}, Lym0;->a(Lyr4;)V

    .line 13
    :cond_0
    invoke-static {}, Lym0;->b()Lyr4;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
