.class public final Lcom/clevertap/android/sdk/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/Validator$RestrictedMultiValueFields;,
        Lcom/clevertap/android/sdk/Validator$ValidationContext;
    }
.end annotation


# static fields
.field public static final ADD_VALUES_OPERATION:Ljava/lang/String; = "multiValuePropertyAddValues"

.field public static final REMOVE_VALUES_OPERATION:Ljava/lang/String; = "multiValuePropertyRemoveValues"

.field private static final eventNameCharsNotAllowed:[Ljava/lang/String;

.field private static final objectKeyCharsNotAllowed:[Ljava/lang/String;

.field private static final objectValueCharsNotAllowed:[Ljava/lang/String;

.field private static final restrictedNames:[Ljava/lang/String;


# instance fields
.field private discardedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "."

    const-string v1, ":"

    const-string v2, "$"

    const-string v3, "\'"

    const-string v4, "\""

    const-string v5, "\\"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Validator;->eventNameCharsNotAllowed:[Ljava/lang/String;

    const-string v1, "."

    const-string v2, ":"

    const-string v3, "$"

    const-string v4, "\'"

    const-string v5, "\""

    const-string v6, "\\"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Validator;->objectKeyCharsNotAllowed:[Ljava/lang/String;

    const-string v0, "\'"

    const-string v1, "\""

    const-string v2, "\\"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    const-string v1, "Stayed"

    const-string v2, "Notification Clicked"

    const-string v3, "Notification Viewed"

    const-string v4, "UTM Visited"

    const-string v5, "Notification Sent"

    const-string v6, "App Launched"

    const-string/jumbo v7, "wzrk_d"

    const-string v8, "App Uninstalled"

    const-string v9, "Notification Bounced"

    const-string v10, "Geocluster Entered"

    const-string v11, "Geocluster Exited"

    .line 4
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Validator;->restrictedNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _mergeListInternalForKey(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLcom/clevertap/android/sdk/ValidationResult;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const/16 v5, 0x64

    .line 3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez p4, :cond_2

    .line 6
    new-instance v4, Ljava/util/BitSet;

    add-int v10, v8, v9

    invoke-direct {v4, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    :cond_2
    invoke-direct {v0, v2, v7, v4, v8}, Lcom/clevertap/android/sdk/Validator;->scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    move-result v10

    const/4 v11, 0x0

    if-nez p4, :cond_3

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v12

    if-ge v12, v5, :cond_3

    .line 9
    invoke-direct {v0, v1, v7, v4, v11}, Lcom/clevertap/android/sdk/Validator;->scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    move-result v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    move v13, v12

    :goto_1
    if-ge v13, v8, :cond_6

    if-eqz p4, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 12
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_5

    .line 14
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-nez p4, :cond_8

    .line 15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v5, :cond_8

    move v1, v10

    :goto_3
    if-ge v1, v9, :cond_8

    add-int v7, v1, v8

    .line 16
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-gtz v10, :cond_9

    if-lez v12, :cond_a

    :cond_9
    const/16 v1, 0x209

    const/16 v2, 0xc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v11

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 19
    invoke-static {v1, v2, v4}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 22
    :cond_a
    invoke-virtual {v3, v6}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v3
.end method

.method private getDiscardedEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/Validator;->discardedEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method private scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/BitSet;",
            "I)I"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez p3, :cond_1

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    return v1

    :cond_3
    :goto_2
    add-int v3, v1, p4

    .line 8
    invoke-virtual {p3, v3, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public cleanEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/Validator;->eventNameCharsNotAllowed:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-string v6, ""

    .line 4
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_1

    const/16 v1, 0x1ff

    .line 6
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1fe

    const/16 v2, 0xb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "512"

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public cleanMultiValuePropertyKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/Validator$RestrictedMultiValueFields;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/Validator$RestrictedMultiValueFields;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20b

    const/16 v2, 0x18

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-string v6, ""

    .line 4
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_1

    const/16 v1, 0x1ff

    .line 6
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x209

    const/16 v2, 0xb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    const-string v3, "512"

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 7
    invoke-static {v1, v2, v4}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/Validator;->objectKeyCharsNotAllowed:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-string v6, ""

    .line 4
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_1

    const/16 v1, 0x77

    .line 6
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x208

    const/16 v2, 0xb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "120"

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/Validator$ValidationContext;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 2
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_f

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_f

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_f

    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_f

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v3, 0x209

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$D_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_2
    instance-of v1, p1, [Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v7, p1, Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    :cond_3
    sget-object v7, Lcom/clevertap/android/sdk/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/Validator$ValidationContext;

    .line 8
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 9
    instance-of p2, p1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    .line 10
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    move-object p2, v7

    :goto_0
    if-eqz v1, :cond_5

    .line 11
    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    .line 12
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_6

    .line 13
    array-length p2, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_7

    aget-object v8, v7, v1

    .line 14
    :try_start_0
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_7
    new-array p2, v6, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 18
    array-length p2, p1

    if-lez p2, :cond_9

    array-length p2, p1

    const/16 v1, 0x64

    if-gt p2, v1, :cond_9

    .line 19
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    array-length v2, p1

    :goto_3
    if-ge v6, v2, :cond_8

    aget-object v3, p1, v6

    .line 22
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :try_start_2
    const-string p1, "$set"

    .line 23
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 p2, 0xd

    new-array v1, v2, [Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "100"

    aput-object p1, v1, v5

    .line 26
    invoke-static {v3, p2, v1}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    :goto_4
    return-object v0

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a String, Boolean, Long, Integer, Float, Double, or Date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    :goto_5
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_c

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 32
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 33
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/clevertap/android/sdk/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    array-length v1, p2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_d

    aget-object v8, p2, v7

    .line 35
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 36
    :cond_d
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x200

    if-le p2, v1, :cond_e

    const/16 p2, 0x1ff

    .line 37
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    new-array v1, v2, [Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "512"

    aput-object v2, v1, v5

    invoke-static {v3, p2, v1}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    :catch_3
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_f
    :goto_8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isEventDiscarded(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x1fe

    const/16 v2, 0xe

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, v2, v1}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Validator;->getDiscardedEvents()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Validator;->getDiscardedEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x201

    const/16 v3, 0x11

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 8
    invoke-static {v2, v3, v4}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public isRestrictedEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x1fe

    const/16 v2, 0xe

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, v2, v1}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/Validator;->restrictedNames:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x201

    const/16 v3, 0x10

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 7
    invoke-static {v2, v3, v4}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public mergeMultiValuePropertyForKey(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;
    .locals 6

    .line 1
    new-instance v5, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    const-string v0, "multiValuePropertyRemoveValues"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/Validator;->_mergeListInternalForKey(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLcom/clevertap/android/sdk/ValidationResult;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    return-object p1
.end method

.method public setDiscardedEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/Validator;->discardedEvents:Ljava/util/ArrayList;

    return-void
.end method
