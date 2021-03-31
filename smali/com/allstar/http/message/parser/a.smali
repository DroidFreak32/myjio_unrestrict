.class public abstract Lcom/allstar/http/message/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/allstar/http/message/parser/HttpMessageParserType;

.field public b:I

.field public c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/http/message/parser/a;->c:Ljava/nio/charset/Charset;

    .line 3
    sget-object v0, Lcom/allstar/http/message/parser/HttpMessageParserType;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v0, p0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/allstar/http/message/parser/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract parse(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/http/message/a;",
            ">;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/http/message/parser/HttpMessageParserType;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    iput-object v0, p0, Lcom/allstar/http/message/parser/a;->a:Lcom/allstar/http/message/parser/HttpMessageParserType;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/allstar/http/message/parser/a;->b:I

    return-void
.end method
