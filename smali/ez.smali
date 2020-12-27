.class public Lez;
.super Ldz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lcom/google/b/f;

.field public final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lwv$b;Lwv$a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwv$b<",
            "TT;>;",
            "Lwv$a;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Ldz;-><init>(ILjava/lang/String;Ljava/util/Map;Lwv$b;Lwv$a;Z)V

    new-instance p1, Lcom/google/b/g;

    invoke-direct {p1}, Lcom/google/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object p1

    iput-object p1, p0, Lez;->w:Lcom/google/b/f;

    iput-object p3, p0, Lez;->x:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseNetworkResponse(Luv;)Lwv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv;",
            ")",
            "Lwv<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ldz;->a(Luv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez;->w:Lcom/google/b/f;

    iget-object v2, p0, Lez;->x:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Luv;)Lnv$a;

    move-result-object p1

    invoke-static {v0, p1}, Lwv;->a(Ljava/lang/Object;Lnv$a;)Lwv;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/b/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lwv;->a(Lcom/android/volley/VolleyError;)Lwv;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
