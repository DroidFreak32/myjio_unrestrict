.class public Lu64$b;
.super Ljava/lang/Object;
.source "BoundedByteString.java"

# interfaces
.implements Lv64$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:I

.field public final t:I

.field public final synthetic u:Lu64;


# direct methods
.method public constructor <init>(Lu64;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lu64$b;->u:Lu64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lu64;->i()I

    move-result v0

    iput v0, p0, Lu64$b;->s:I

    .line 4
    iget v0, p0, Lu64$b;->s:I

    invoke-virtual {p1}, Lu64;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lu64$b;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lu64;Lu64$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu64$b;-><init>(Lu64;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu64$b;->s:I

    iget v1, p0, Lu64$b;->t:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lu64$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu64$b;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    iget v0, p0, Lu64$b;->s:I

    iget v1, p0, Lu64$b;->t:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu64$b;->u:Lu64;

    iget-object v1, v1, Le74;->t:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu64$b;->s:I

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
