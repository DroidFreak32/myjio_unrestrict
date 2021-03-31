.class public abstract Lcom/drew/metadata/tiff/DirectoryTiffHandler;
.super Ljava/lang/Object;
.source "DirectoryTiffHandler.java"

# interfaces
.implements Lcom/drew/imaging/tiff/TiffHandler;


# instance fields
.field public _currentDirectory:Lcom/drew/metadata/Directory;

.field public final _metadata:Lcom/drew/metadata/Metadata;

.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/drew/metadata/Directory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/Metadata;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/drew/metadata/Directory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/drew/metadata/Directory;

    iput-object p2, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public endingIFD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/Directory;

    :goto_0
    iput-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public pushDirectory(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/drew/metadata/Directory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drew/metadata/Directory;

    iput-object p1, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setByteArray(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    return-void
.end method

.method public setDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    return-void
.end method

.method public setDoubleArray(I[D)V
    .locals 1
    .param p2    # [D
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setDoubleArray(I[D)V

    return-void
.end method

.method public setFloat(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setFloat(IF)V

    return-void
.end method

.method public setFloatArray(I[F)V
    .locals 1
    .param p2    # [F
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setFloatArray(I[F)V

    return-void
.end method

.method public setInt16s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void
.end method

.method public setInt16sArray(I[S)V
    .locals 1
    .param p2    # [S
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setInt16u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void
.end method

.method public setInt16uArray(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setInt32s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void
.end method

.method public setInt32sArray(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    return-void
.end method

.method public setInt32u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    return-void
.end method

.method public setInt32uArray(I[J)V
    .locals 1
    .param p2    # [J
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setInt8s(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void
.end method

.method public setInt8sArray(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    return-void
.end method

.method public setInt8u(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void
.end method

.method public setInt8uArray(I[S)V
    .locals 1
    .param p2    # [S
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setRational(ILcom/drew/lang/Rational;)V
    .locals 1
    .param p2    # Lcom/drew/lang/Rational;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setRational(ILcom/drew/lang/Rational;)V

    return-void
.end method

.method public setRationalArray(I[Lcom/drew/lang/Rational;)V
    .locals 1
    .param p2    # [Lcom/drew/lang/Rational;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    return-void
.end method

.method public setString(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void
.end method
