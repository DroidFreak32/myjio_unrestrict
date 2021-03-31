.class public Lns$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lns$c;

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

.field public c:I


# direct methods
.method public constructor <init>(Lns;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lns$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lns$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lns$a;)V

    iput-object v0, p0, Lns$d;->a:Lns$c;

    .line 4
    invoke-virtual {v0}, Lns$c;->c()Lms;

    move-result-object v0

    invoke-virtual {v0}, Lms;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lns$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 5
    invoke-virtual {p1}, Lns;->size()I

    move-result p1

    iput p1, p0, Lns$d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lns;Lns$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lns$d;-><init>(Lns;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lns$d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lns$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lns$d;->a:Lns$c;

    invoke-virtual {v0}, Lns$c;->c()Lms;

    move-result-object v0

    invoke-virtual {v0}, Lms;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lns$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 3
    :cond_0
    iget v0, p0, Lns$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lns$d;->c:I

    .line 4
    iget-object v0, p0, Lns$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
