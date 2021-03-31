.class public Lls$b;
.super Ljava/lang/Object;
.source "BoundedByteString.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lls;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lls$b;->c:Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lls;->f()I

    move-result v0

    iput v0, p0, Lls$b;->a:I

    .line 4
    invoke-virtual {p1}, Lls;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lls$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lls;Lls$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls$b;-><init>(Lls;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lls$b;->a:I

    iget v1, p0, Lls$b;->b:I

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Lls$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    iget v0, p0, Lls$b;->a:I

    iget v1, p0, Lls$b;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lls$b;->c:Lls;

    iget-object v1, v1, Lms;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lls$b;->a:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
