.class public abstract Lcom/drew/metadata/Directory;
.super Ljava/lang/Object;
.source "Directory.java"


# instance fields
.field public final _definedTagList:Ljava/util/Collection;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/drew/metadata/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public _descriptor:Lcom/drew/metadata/TagDescriptor;

.field public final _tagMap:Ljava/util/Map;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Collection;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/drew/metadata/Directory;->_tagMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/drew/metadata/Directory;->_definedTagList:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/drew/metadata/Directory;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsTag(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_tagMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getBooleanObject(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/drew/metadata/MetadataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getTagName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lcom/drew/metadata/MetadataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to a boolean.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getBooleanObject(I)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .annotation build Lcom/drew/lang/annotations/SuppressWarnings;
        justification = "keep API interface consistent"
        value = "NP_BOOLEAN_RETURN_NULL"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    .line 6
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public getByteArray(I)[B
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 4
    array-length v0, p1

    new-array v1, v0, [B

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/drew/lang/Rational;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    instance-of v1, p1, [B

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, [B

    return-object p1

    .line 8
    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, [I

    .line 10
    array-length v0, p1

    new-array v0, v0, [B

    .line 11
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    .line 12
    aget v1, p1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 13
    :cond_5
    instance-of v1, p1, [S

    if-eqz v1, :cond_7

    .line 14
    check-cast p1, [S

    .line 15
    array-length v0, p1

    new-array v0, v0, [B

    .line 16
    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    .line 17
    aget-short v1, p1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    .line 18
    :cond_7
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 21
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 22
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v0

    .line 23
    :cond_9
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    aput-byte p1, v0, v2

    :cond_a
    return-object v0
.end method

.method public getDate(I)Ljava/util/Date;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/Directory;->getDate(ILjava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(ILjava/util/TimeZone;)Ljava/util/Date;
    .locals 8
    .param p2    # Ljava/util/TimeZone;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 5
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    const-string/jumbo v3, "yyyy:MM:dd HH:mm"

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    const-string/jumbo v5, "yyyy-MM-dd HH:mm"

    const-string/jumbo v6, "yyyy.MM.dd HH:mm:ss"

    const-string/jumbo v7, "yyyy.MM.dd HH:mm"

    .line 6
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    aget-object v4, v2, v3

    .line 9
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_1

    :cond_2
    const-string v4, "GMT"

    .line 11
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    :goto_1
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_descriptor:Lcom/drew/metadata/TagDescriptor;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/drew/metadata/MetadataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getTagName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lcom/drew/metadata/MetadataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to a double.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDoubleObject(I)Ljava/lang/Double;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getErrorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getErrors()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->a:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getFloatObject(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/drew/metadata/MetadataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getTagName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lcom/drew/metadata/MetadataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to a float.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getFloatObject(I)Ljava/lang/Float;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getInt(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/drew/metadata/MetadataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getTagName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lcom/drew/metadata/MetadataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to int.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getIntArray(I)[I
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [I

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, [I

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 6
    array-length v0, p1

    new-array v1, v0, [I

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/drew/lang/Rational;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    instance-of v1, p1, [S

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, [S

    .line 10
    array-length v0, p1

    new-array v0, v0, [I

    .line 11
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    .line 12
    aget-short v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 13
    :cond_5
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 14
    check-cast p1, [B

    .line 15
    array-length v0, p1

    new-array v0, v0, [I

    .line 16
    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    .line 17
    aget-byte v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    .line 18
    :cond_7
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 21
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 22
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v0

    .line 23
    :cond_9
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    :cond_a
    return-object v0
.end method

.method public getInteger(I)Ljava/lang/Integer;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 8
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-byte v4, p1, v2

    const/16 v5, 0x8

    shl-long/2addr v0, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 11
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 12
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    instance-of v1, p1, [B

    if-eqz v1, :cond_5

    .line 15
    check-cast p1, [B

    .line 16
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 17
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    instance-of v1, p1, [I

    if-eqz v1, :cond_6

    .line 19
    check-cast p1, [I

    .line 20
    array-length v1, p1

    if-ne v1, v3, :cond_6

    .line 21
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public getLong(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag \'"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/drew/metadata/MetadataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getTagName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v2, Lcom/drew/metadata/MetadataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be converted to a long.  It is of type \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getLongObject(I)Ljava/lang/Long;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_tagMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRational(I)Lcom/drew/lang/Rational;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/drew/lang/Rational;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/drew/lang/Rational;

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/drew/lang/Rational;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/drew/lang/Rational;-><init>(JJ)V

    return-object v0

    .line 6
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lcom/drew/lang/Rational;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/drew/lang/Rational;-><init>(JJ)V

    :cond_3
    return-object v0
.end method

.method public getRationalArray(I)[Lcom/drew/lang/Rational;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, [Lcom/drew/lang/Rational;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 13
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/drew/lang/Rational;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/drew/lang/Rational;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "float"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "double"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "long"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "byte"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "short"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_a

    if-eqz v10, :cond_2

    const/16 v11, 0x20

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    invoke-static {p1, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 17
    invoke-static {p1, v10}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    .line 18
    invoke-static {p1, v10}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    .line 19
    invoke-static {p1, v10}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    invoke-static {p1, v10}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    .line 21
    invoke-static {p1, v10}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 22
    invoke-static {p1, v10}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected array component type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    check-cast p1, Ljava/lang/String;

    aput-object p1, v0, v2

    return-object v0

    .line 6
    :cond_2
    instance-of v1, p1, [I

    if-eqz v1, :cond_4

    .line 7
    check-cast p1, [I

    .line 8
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    instance-of v1, p1, [B

    if-eqz v1, :cond_6

    .line 11
    check-cast p1, [B

    .line 12
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    if-ge v2, v0, :cond_5

    .line 13
    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    .line 14
    :cond_6
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    if-eqz v1, :cond_8

    .line 15
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 16
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 17
    aget-object v4, p1, v3

    invoke-virtual {v4, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_definedTagList:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getTagName(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/Directory;->getTagNameMap()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract getTagNameMap()Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getTags()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/drew/metadata/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_definedTagList:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTagName(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/Directory;->getTagNameMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/Directory;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drew/metadata/Directory;->_definedTagList:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBoolean(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setByteArray(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setDate(ILjava/util/Date;)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setDescriptor(Lcom/drew/metadata/TagDescriptor;)V
    .locals 1
    .param p1    # Lcom/drew/metadata/TagDescriptor;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cannot set a null descriptor"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/drew/metadata/Directory;->_descriptor:Lcom/drew/metadata/TagDescriptor;

    return-void
.end method

.method public setDouble(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setDoubleArray(I[D)V
    .locals 0
    .param p2    # [D
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setFloat(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setFloatArray(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setInt(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setIntArray(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setLong(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setObject(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cannot set a null object"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_tagMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_definedTagList:Ljava/util/Collection;

    new-instance v1, Lcom/drew/metadata/Tag;

    invoke-direct {v1, p1, p0}, Lcom/drew/metadata/Tag;-><init>(ILcom/drew/metadata/Directory;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/Directory;->_tagMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setObjectArray(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setRational(ILcom/drew/lang/Rational;)V
    .locals 0
    .param p2    # Lcom/drew/lang/Rational;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setRationalArray(I[Lcom/drew/lang/Rational;)V
    .locals 0
    .param p2    # [Lcom/drew/lang/Rational;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public setString(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cannot set a null String"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setStringArray(I[Ljava/lang/String;)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/drew/metadata/Directory;->_tagMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/drew/metadata/Directory;->_tagMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "tag"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tags"

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s Directory (%d %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
