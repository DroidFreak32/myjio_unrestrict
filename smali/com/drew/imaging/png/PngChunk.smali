.class public Lcom/drew/imaging/png/PngChunk;
.super Ljava/lang/Object;
.source "PngChunk.java"


# instance fields
.field public final a:Lcom/drew/imaging/png/PngChunkType;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/imaging/png/PngChunkType;[B)V
    .locals 0
    .param p1    # Lcom/drew/imaging/png/PngChunkType;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/imaging/png/PngChunk;->a:Lcom/drew/imaging/png/PngChunkType;

    .line 3
    iput-object p2, p0, Lcom/drew/imaging/png/PngChunk;->b:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunk;->b:[B

    return-object v0
.end method

.method public getType()Lcom/drew/imaging/png/PngChunkType;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/PngChunk;->a:Lcom/drew/imaging/png/PngChunkType;

    return-object v0
.end method
