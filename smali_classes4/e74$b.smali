.class public Le74$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lv64$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:I

.field public final t:I

.field public final synthetic u:Le74;


# direct methods
.method public constructor <init>(Le74;)V
    .locals 1

    .line 2
    iput-object p1, p0, Le74$b;->u:Le74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le74$b;->s:I

    .line 4
    invoke-virtual {p1}, Le74;->size()I

    move-result p1

    iput p1, p0, Le74$b;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Le74;Le74$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le74$b;-><init>(Le74;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le74$b;->s:I

    iget v1, p0, Le74$b;->t:I

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
    invoke-virtual {p0}, Le74$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le74$b;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le74$b;->u:Le74;

    iget-object v0, v0, Le74;->t:[B

    iget v1, p0, Le74$b;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le74$b;->s:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
