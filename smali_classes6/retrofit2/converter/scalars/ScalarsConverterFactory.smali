.class public final Lretrofit2/converter/scalars/ScalarsConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "ScalarsConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lretrofit2/converter/scalars/ScalarsConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarsConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lix;->a:Lix;

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lrx;->a:Lrx;

    return-object p1

    .line 3
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    goto :goto_7

    .line 4
    :cond_1
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_6

    .line 5
    :cond_2
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_9

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_9
    :goto_0
    sget-object p1, Lqx;->a:Lqx;

    return-object p1

    .line 12
    :cond_a
    :goto_1
    sget-object p1, Lpx;->a:Lpx;

    return-object p1

    .line 13
    :cond_b
    :goto_2
    sget-object p1, Lox;->a:Lox;

    return-object p1

    .line 14
    :cond_c
    :goto_3
    sget-object p1, Lnx;->a:Lnx;

    return-object p1

    .line 15
    :cond_d
    :goto_4
    sget-object p1, Lmx;->a:Lmx;

    return-object p1

    .line 16
    :cond_e
    :goto_5
    sget-object p1, Llx;->a:Llx;

    return-object p1

    .line 17
    :cond_f
    :goto_6
    sget-object p1, Lkx;->a:Lkx;

    return-object p1

    .line 18
    :cond_10
    :goto_7
    sget-object p1, Ljx;->a:Ljx;

    return-object p1
.end method
