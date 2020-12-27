.class public Los;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Ldr;
    .locals 2

    .line 3
    new-instance v0, Ldr;

    sget-object v1, Lqs;->a:Lqs;

    invoke-static {p0, p1, v1}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Z)Ler;
    .locals 2

    .line 1
    new-instance v0, Ler;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Leu;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lts;->a:Lts;

    invoke-static {p0, p2, p1, v1}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ler;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;I)Lfr;
    .locals 2

    .line 4
    new-instance v0, Lfr;

    new-instance v1, Lws;

    invoke-direct {v1, p2}, Lws;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLto;Lut;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lto;",
            "Lut<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lfu<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p2, p1, p3}, Lct;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;FLut;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Lut;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lto;",
            "Lut<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lfu<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Lct;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;FLut;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Lmr;
    .locals 2

    .line 1
    new-instance v0, Lmr;

    sget-object v1, Lss;->a:Lss;

    invoke-static {p0, p1, v1}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lmr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Ler;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Z)Ler;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Lgr;
    .locals 2

    .line 1
    new-instance v0, Lgr;

    sget-object v1, Lzs;->a:Lzs;

    invoke-static {p0, p1, v1}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lgr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Lir;
    .locals 3

    .line 1
    new-instance v0, Lir;

    .line 2
    invoke-static {}, Leu;->a()F

    move-result v1

    sget-object v2, Ljt;->a:Ljt;

    invoke-static {p0, v1, p1, v2}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lir;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Ljr;
    .locals 2

    .line 1
    new-instance v0, Ljr;

    sget-object v1, Lnt;->a:Lnt;

    invoke-static {p0, p1, v1}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Lkr;
    .locals 3

    .line 1
    new-instance v0, Lkr;

    .line 2
    invoke-static {}, Leu;->a()F

    move-result v1

    sget-object v2, Lot;->a:Lot;

    invoke-static {p0, v1, p1, v2}, Los;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLto;Lut;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkr;-><init>(Ljava/util/List;)V

    return-object v0
.end method
