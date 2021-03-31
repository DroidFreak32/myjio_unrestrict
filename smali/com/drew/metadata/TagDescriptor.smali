.class public Lcom/drew/metadata/TagDescriptor;
.super Ljava/lang/Object;
.source "TagDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/Directory;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final _directory:Lcom/drew/metadata/Directory;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/Directory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    return-void
.end method

.method public static convertBytesToVersionString([II)Ljava/lang/String;
    .locals 4
    .param p0    # [I
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    .line 2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    if-ne v1, p1, :cond_1

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    aget v2, p0, v1

    int-to-char v2, v2

    const/16 v3, 0x30

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    :cond_2
    if-nez v1, :cond_3

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get7BitStringFromBytes(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 4
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public getAsciiStringFromBytes(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public varargs getBitFlagDescription(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p2    # [Ljava/lang/Object;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-le v3, v2, :cond_4

    .line 4
    aget-object v3, p2, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    instance-of v6, v3, [Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 7
    check-cast v3, [Ljava/lang/String;

    .line 8
    aget-object v3, v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 10
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, ", "

    .line 12
    invoke-static {v0, p1}, Lcom/drew/lang/StringUtil;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getByteLengthDescription(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "s"

    :goto_0
    aput-object p1, v0, v1

    const-string p1, "(%d byte%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDecimalRational(II)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "f"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "s"

    :goto_0
    aput-object v1, v0, p1

    const-string p1, "[%d %s%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEpochTimeDescription(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedFloat(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getFloatObject(I)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedInt(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_1

    .line 4
    array-length p2, p3

    if-ge v0, p2, :cond_1

    .line 5
    aget-object p2, p3, v0

    if-eqz p2, :cond_1

    return-object p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSimpleRational(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersionBytesDescription(II)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/drew/metadata/TagDescriptor;->convertBytesToVersionString([II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
