.class public Lht;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;)Lkq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Leu;->a()F

    move-result v1

    sget-object v2, Lit;->a:Lit;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lbt;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lto;FLut;Z)Lfu;

    move-result-object p0

    .line 4
    new-instance v0, Lkq;

    invoke-direct {v0, p1, p0}, Lkq;-><init>(Lto;Lfu;)V

    return-object v0
.end method
