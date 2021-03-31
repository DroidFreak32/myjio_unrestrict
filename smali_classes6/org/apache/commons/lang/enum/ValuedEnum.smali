.class public abstract Lorg/apache/commons/lang/enum/ValuedEnum;
.super Lorg/apache/commons/lang/enum/Enum;
.source "ValuedEnum.java"


# static fields
.field private static final serialVersionUID:J = -0x62f19b5ff54bca1dL


# instance fields
.field private final iValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/enum/Enum;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    return-void
.end method

.method public static getEnum(Ljava/lang/Class;I)Lorg/apache/commons/lang/enum/Enum;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang/enum/ValuedEnum;

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/lang/enum/ValuedEnum;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Enum Class must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    check-cast p1, Lorg/apache/commons/lang/enum/ValuedEnum;

    iget p1, p1, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/enum/ValuedEnum;->iValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iToString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getEnumClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/ClassUtils;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/lang/enum/ValuedEnum;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iToString:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/enum/Enum;->iToString:Ljava/lang/String;

    return-object v0
.end method
