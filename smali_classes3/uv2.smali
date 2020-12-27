.class public final Luv2;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRetrofitInstanceFactory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lyr4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrv2;

.field public final b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrv2;Lwb3;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv2;",
            "Lwb3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lwb3<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv2;->a:Lrv2;

    .line 3
    iput-object p2, p0, Luv2;->b:Lwb3;

    .line 4
    iput-object p3, p0, Luv2;->c:Lwb3;

    return-void
.end method

.method public static a(Lrv2;Lwb3;Lwb3;)Luv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv2;",
            "Lwb3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lwb3<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Luv2;"
        }
    .end annotation

    .line 1
    new-instance v0, Luv2;

    invoke-direct {v0, p0, p1, p2}, Luv2;-><init>(Lrv2;Lwb3;Lwb3;)V

    return-object v0
.end method

.method public static a(Lrv2;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lyr4$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrv2;->a(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lyr4$b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lyr4$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv2;->get()Lyr4$b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lyr4$b;
    .locals 3

    .line 2
    iget-object v0, p0, Luv2;->a:Lrv2;

    iget-object v1, p0, Luv2;->b:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Luv2;->c:Lwb3;

    invoke-interface {v2}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Luv2;->a(Lrv2;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lyr4$b;

    move-result-object v0

    return-object v0
.end method
