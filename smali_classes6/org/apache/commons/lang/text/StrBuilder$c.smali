.class public Lorg/apache/commons/lang/text/StrBuilder$c;
.super Ljava/io/Writer;
.source "StrBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang/text/StrBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang/text/StrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang/text/StrBuilder$c;->a:Lorg/apache/commons/lang/text/StrBuilder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$c;->a:Lorg/apache/commons/lang/text/StrBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$c;->a:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$c;->a:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang/text/StrBuilder;

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$c;->a:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append([C)Lorg/apache/commons/lang/text/StrBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$c;->a:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append([CII)Lorg/apache/commons/lang/text/StrBuilder;

    return-void
.end method
