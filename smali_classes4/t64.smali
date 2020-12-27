.class public abstract Lt64;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lh74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf74;",
        ">",
        "Ljava/lang/Object;",
        "Lh74<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lx64;->a()Lx64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf74;)Lf74;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lg74;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lt64;->b(Lf74;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf74;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lx64;)Lf74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lx64;",
            ")TMessageType;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lt64;->d(Ljava/io/InputStream;Lx64;)Lf74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt64;->a(Lf74;)Lf74;

    return-object p1
.end method

.method public a(Lv64;Lx64;)Lf74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv64;",
            "Lx64;",
            ")TMessageType;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lt64;->b(Lv64;Lx64;)Lf74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt64;->a(Lf74;)Lf74;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/InputStream;Lx64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt64;->a(Ljava/io/InputStream;Lx64;)Lf74;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lv64;Lx64;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt64;->a(Lv64;Lx64;)Lf74;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lx64;)Lf74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lx64;",
            ")TMessageType;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lt64;->c(Ljava/io/InputStream;Lx64;)Lf74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt64;->a(Lf74;)Lf74;

    return-object p1
.end method

.method public b(Lv64;Lx64;)Lf74;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv64;",
            "Lx64;",
            ")TMessageType;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lv64;->d()Lw64;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1, p2}, Lh74;->a(Lw64;Lx64;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf74;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lw64;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf74;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;Lx64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt64;->b(Ljava/io/InputStream;Lx64;)Lf74;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf74;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ls64;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ls64;

    invoke-virtual {p1}, Ls64;->newUninitializedMessageException()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lf74;)V

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lx64;)Lf74;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lx64;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lw64;->a(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Ls64$a$a;

    invoke-direct {v1, p1, v0}, Ls64$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lt64;->d(Ljava/io/InputStream;Lx64;)Lf74;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Ljava/io/InputStream;Lx64;)Lf74;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lx64;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw64;->a(Ljava/io/InputStream;)Lw64;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lh74;->a(Lw64;Lx64;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf74;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lw64;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf74;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
