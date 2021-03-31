.class public Lgn$a;
.super Lokio/ForwardingSink;
.source "JsonValueWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/Buffer;

.field public final synthetic b:Lgn;


# direct methods
.method public constructor <init>(Lgn;Lokio/Sink;Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn$a;->b:Lgn;

    iput-object p3, p0, Lgn$a;->a:Lokio/Buffer;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn$a;->b:Lgn;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgn$a;->b:Lgn;

    iget-object v1, v0, Lgn;->C:[Ljava/lang/Object;

    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 2
    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 3
    iget-object v0, p0, Lgn$a;->a:Lokio/Buffer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lgn$a;->b:Lgn;

    iget-boolean v3, v2, Lcom/squareup/moshi/JsonWriter;->z:Z

    .line 5
    iput-boolean v1, v2, Lcom/squareup/moshi/JsonWriter;->z:Z

    .line 6
    :try_start_0
    invoke-static {v2, v0}, Lgn;->f(Lgn;Ljava/lang/Object;)Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lgn$a;->b:Lgn;

    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->z:Z

    .line 8
    iget-object v2, v0, Lcom/squareup/moshi/JsonWriter;->d:[I

    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lgn$a;->b:Lgn;

    iput-boolean v3, v1, Lcom/squareup/moshi/JsonWriter;->z:Z

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
