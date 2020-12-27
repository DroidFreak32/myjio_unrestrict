.class public final Lrv2$a;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv2;->c()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrv2;


# direct methods
.method public constructor <init>(Lrv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrv2$a;->a:Lrv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrv2$a;->a:Lrv2;

    invoke-virtual {v0}, Lrv2;->a()Lokhttp3/Call;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrv2$a;->a:Lrv2;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrv2;->a(Lokhttp3/Call;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrv2$a;->a:Lrv2;

    invoke-virtual {v0}, Lrv2;->a()Lokhttp3/Call;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lrv2$a;->a:Lrv2;

    invoke-virtual {v0}, Lrv2;->a()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 5
    :cond_2
    iget-object v0, p0, Lrv2$a;->a:Lrv2;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrv2;->a(Lokhttp3/Call;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lrv2$a;->a:Lrv2;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrv2;->a(Lokhttp3/Call;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lrv2$a;->a:Lrv2;

    invoke-virtual {v0}, Lrv2;->a()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(call?.request()!!)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
