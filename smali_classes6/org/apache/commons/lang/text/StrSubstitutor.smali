.class public Lorg/apache/commons/lang/text/StrSubstitutor;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# static fields
.field public static final DEFAULT_ESCAPE:C = '$'

.field public static final DEFAULT_PREFIX:Lorg/apache/commons/lang/text/StrMatcher;

.field public static final DEFAULT_SUFFIX:Lorg/apache/commons/lang/text/StrMatcher;


# instance fields
.field public a:C

.field public b:Lorg/apache/commons/lang/text/StrMatcher;

.field public c:Lorg/apache/commons/lang/text/StrMatcher;

.field public d:Lorg/apache/commons/lang/text/StrLookup;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/lang/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang/text/StrMatcher;

    const-string v0, "}"

    .line 2
    invoke-static {v0}, Lorg/apache/commons/lang/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang/text/StrMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang/text/StrMatcher;

    sget-object v1, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang/text/StrMatcher;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang/text/StrLookup;Lorg/apache/commons/lang/text/StrMatcher;Lorg/apache/commons/lang/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang/text/StrLookup;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang/text/StrMatcher;

    sget-object v1, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang/text/StrMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang/text/StrLookup;Lorg/apache/commons/lang/text/StrMatcher;Lorg/apache/commons/lang/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang/text/StrLookup;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/apache/commons/lang/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang/text/StrLookup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang/text/StrLookup;)V
    .locals 3

    .line 5
    sget-object v0, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/lang/text/StrMatcher;

    sget-object v1, Lorg/apache/commons/lang/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/lang/text/StrMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang/text/StrLookup;Lorg/apache/commons/lang/text/StrMatcher;Lorg/apache/commons/lang/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/lang/text/StrLookup;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrSubstitutor;

    .line 9
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrSubstitutor;

    .line 10
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang/text/StrSubstitutor;->setEscapeChar(C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang/text/StrLookup;Lorg/apache/commons/lang/text/StrMatcher;Lorg/apache/commons/lang/text/StrMatcher;C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/lang/text/StrLookup;)V

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;

    .line 14
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;

    .line 15
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang/text/StrSubstitutor;->setEscapeChar(C)V

    return-void
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrSubstitutor;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/lang/text/StrSubstitutor;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/lang/text/StrSubstitutor;->replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSystemProperties(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/text/StrSubstitutor;

    invoke-static {}, Lorg/apache/commons/lang/text/StrLookup;->systemPropertiesLookup()Lorg/apache/commons/lang/text/StrLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang/text/StrLookup;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/commons/lang/text/StrBuilder;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    const-string v0, ": "

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    const-string v0, "->"

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/lang/text/StrBuilder;->appendWithSeparators(Ljava/util/Collection;Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lorg/apache/commons/lang/text/StrBuilder;IILjava/util/List;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->getVariableSuffixMatcher()Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->getEscapeChar()C

    move-result v6

    if-nez p4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v10, v1, Lorg/apache/commons/lang/text/StrBuilder;->buffer:[C

    add-int v11, v2, v3

    move v13, v2

    move v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v10, p4

    :goto_1
    if-ge v13, v12, :cond_a

    .line 5
    invoke-virtual {v4, v11, v13, v2, v12}, Lorg/apache/commons/lang/text/StrMatcher;->isMatch([CIII)I

    move-result v16

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    if-le v13, v2, :cond_2

    add-int/lit8 v8, v13, -0x1

    .line 6
    aget-char v7, v11, v8

    if-ne v7, v6, :cond_2

    .line 7
    invoke-virtual {v1, v8}, Lorg/apache/commons/lang/text/StrBuilder;->deleteCharAt(I)Lorg/apache/commons/lang/text/StrBuilder;

    .line 8
    iget-object v7, v1, Lorg/apache/commons/lang/text/StrBuilder;->buffer:[C

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v11, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_2
    add-int v7, v13, v16

    move v8, v7

    const/16 v17, 0x0

    :goto_2
    if-ge v8, v12, :cond_9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v4, v11, v8, v2, v12}, Lorg/apache/commons/lang/text/StrMatcher;->isMatch([CIII)I

    move-result v18

    if-eqz v18, :cond_3

    add-int/lit8 v17, v17, 0x1

    add-int v8, v8, v18

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v5, v11, v8, v2, v12}, Lorg/apache/commons/lang/text/StrMatcher;->isMatch([CIII)I

    move-result v18

    if-nez v18, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v17, :cond_8

    move-object/from16 v19, v4

    .line 11
    new-instance v4, Ljava/lang/String;

    sub-int v17, v8, v13

    move-object/from16 v20, v5

    sub-int v5, v17, v16

    invoke-direct {v4, v11, v7, v5}, Ljava/lang/String;-><init>([CII)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    new-instance v5, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v5, v4}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lorg/apache/commons/lang/text/StrBuilder;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v4}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 15
    invoke-virtual {v5}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    add-int v8, v8, v18

    if-nez v10, :cond_6

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-virtual {v0, v4, v10}, Lorg/apache/commons/lang/text/StrSubstitutor;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v4, v1, v13, v8}, Lorg/apache/commons/lang/text/StrSubstitutor;->resolveVariable(Ljava/lang/String;Lorg/apache/commons/lang/text/StrBuilder;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 22
    invoke-virtual {v1, v13, v8, v4}, Lorg/apache/commons/lang/text/StrBuilder;->replace(IILjava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 23
    invoke-virtual {v0, v1, v13, v5, v10}, Lorg/apache/commons/lang/text/StrSubstitutor;->b(Lorg/apache/commons/lang/text/StrBuilder;IILjava/util/List;)I

    move-result v4

    sub-int v11, v8, v13

    sub-int/2addr v5, v11

    add-int/2addr v4, v5

    add-int/2addr v8, v4

    add-int/2addr v12, v4

    add-int/2addr v14, v4

    .line 24
    iget-object v11, v1, Lorg/apache/commons/lang/text/StrBuilder;->buffer:[C

    move v13, v8

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    move v13, v8

    .line 25
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v8, v8, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v13, v8

    :goto_5
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return v15

    :cond_b
    return v14
.end method

.method public getEscapeChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->a:C

    return v0
.end method

.method public getVariablePrefixMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->b:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public getVariableResolver()Lorg/apache/commons/lang/text/StrLookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->d:Lorg/apache/commons/lang/text/StrLookup;

    return-object v0
.end method

.method public getVariableSuffixMatcher()Lorg/apache/commons/lang/text/StrMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->c:Lorg/apache/commons/lang/text/StrMatcher;

    return-object v0
.end method

.method public isEnableSubstitutionInVariables()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->e:Z

    return v0
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang/text/StrBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 38
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/lang/text/StrBuilder;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Lorg/apache/commons/lang/text/StrBuilder;)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/lang/text/StrBuilder;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append(Lorg/apache/commons/lang/text/StrBuilder;II)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append([C)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append([CII)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    .line 23
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang/text/StrSubstitutor;->replaceIn(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/apache/commons/lang/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang/text/StrBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {v1}, Lorg/apache/commons/lang/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/lang/text/StrBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/lang/text/StrBuilder;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrSubstitutor;->substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z

    move-result p1

    return p1
.end method

.method public resolveVariable(Ljava/lang/String;Lorg/apache/commons/lang/text/StrBuilder;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/text/StrSubstitutor;->getVariableResolver()Lorg/apache/commons/lang/text/StrLookup;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/commons/lang/text/StrLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setEnableSubstitutionInVariables(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->e:Z

    return-void
.end method

.method public setEscapeChar(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->a:C

    return-void
.end method

.method public setVariablePrefix(C)Lorg/apache/commons/lang/text/StrSubstitutor;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrSubstitutor;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVariablePrefixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->b:Lorg/apache/commons/lang/text/StrMatcher;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVariableResolver(Lorg/apache/commons/lang/text/StrLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->d:Lorg/apache/commons/lang/text/StrLookup;

    return-void
.end method

.method public setVariableSuffix(C)Lorg/apache/commons/lang/text/StrSubstitutor;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrSubstitutor;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVariableSuffixMatcher(Lorg/apache/commons/lang/text/StrMatcher;)Lorg/apache/commons/lang/text/StrSubstitutor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang/text/StrSubstitutor;->c:Lorg/apache/commons/lang/text/StrMatcher;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public substitute(Lorg/apache/commons/lang/text/StrBuilder;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang/text/StrSubstitutor;->b(Lorg/apache/commons/lang/text/StrBuilder;IILjava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
