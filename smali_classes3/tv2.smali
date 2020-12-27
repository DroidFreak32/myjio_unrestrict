.class public final Ltv2;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHttpClientFactory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrv2;


# direct methods
.method public constructor <init>(Lrv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv2;->a:Lrv2;

    return-void
.end method

.method public static a(Lrv2;)Ltv2;
    .locals 1

    .line 1
    new-instance v0, Ltv2;

    invoke-direct {v0, p0}, Ltv2;-><init>(Lrv2;)V

    return-object v0
.end method

.method public static b(Lrv2;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrv2;->c()Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv2;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    iget-object v0, p0, Ltv2;->a:Lrv2;

    invoke-static {v0}, Ltv2;->b(Lrv2;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
