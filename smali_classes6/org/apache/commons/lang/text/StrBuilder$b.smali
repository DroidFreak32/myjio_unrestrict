.class public Lorg/apache/commons/lang/text/StrBuilder$b;
.super Lorg/apache/commons/lang/text/StrTokenizer;
.source "StrBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic E:Lorg/apache/commons/lang/text/StrBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang/text/StrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang/text/StrTokenizer;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang/text/StrBuilder$b;->E:Lorg/apache/commons/lang/text/StrBuilder;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/commons/lang/text/StrTokenizer;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$b;->E:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public tokenize([CII)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/lang/text/StrBuilder$b;->E:Lorg/apache/commons/lang/text/StrBuilder;

    iget-object p2, p1, Lorg/apache/commons/lang/text/StrBuilder;->buffer:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->size()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/lang/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method