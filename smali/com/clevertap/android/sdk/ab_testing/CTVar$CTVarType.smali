.class public final enum Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;
.super Ljava/lang/Enum;
.source "CTVar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/CTVar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CTVarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeListOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeListOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeListOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeListOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeMapOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeMapOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeMapOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeMapOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

.field public static final enum CTVarTypeUnknown:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;


# instance fields
.field public final varType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    const-string v2, "CTVarTypeBool"

    const-string v3, "bool"

    invoke-direct {v0, v2, v1, v3}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v2, 0x1

    const-string v3, "CTVarTypeDouble"

    const-string v4, "double"

    invoke-direct {v0, v3, v2, v4}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v3, 0x2

    const-string v4, "CTVarTypeInteger"

    const-string v5, "integer"

    invoke-direct {v0, v4, v3, v5}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v4, 0x3

    const-string v5, "CTVarTypeString"

    const-string v6, "string"

    invoke-direct {v0, v5, v4, v6}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v5, 0x4

    const-string v6, "CTVarTypeListOfBool"

    const-string v7, "arrayofbool"

    invoke-direct {v0, v6, v5, v7}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v6, 0x5

    const-string v7, "CTVarTypeListOfDouble"

    const-string v8, "arrayofdouble"

    invoke-direct {v0, v7, v6, v8}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v7, 0x6

    const-string v8, "CTVarTypeListOfInteger"

    const-string v9, "arrayofinteger"

    invoke-direct {v0, v8, v7, v9}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v8, 0x7

    const-string v9, "CTVarTypeListOfString"

    const-string v10, "arrayofstring"

    invoke-direct {v0, v9, v8, v10}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 9
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/16 v9, 0x8

    const-string v10, "CTVarTypeMapOfBool"

    const-string v11, "dictionaryofbool"

    invoke-direct {v0, v10, v9, v11}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 10
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/16 v10, 0x9

    const-string v11, "CTVarTypeMapOfDouble"

    const-string v12, "dictionaryofdouble"

    invoke-direct {v0, v11, v10, v12}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/16 v11, 0xa

    const-string v12, "CTVarTypeMapOfInteger"

    const-string v13, "dictionaryofinteger"

    invoke-direct {v0, v12, v11, v13}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/16 v12, 0xb

    const-string v13, "CTVarTypeMapOfString"

    const-string v14, "dictionaryofstring"

    invoke-direct {v0, v13, v12, v14}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/16 v13, 0xc

    const-string v14, "CTVarTypeUnknown"

    const-string v15, "unknown"

    invoke-direct {v0, v14, v13, v15}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeUnknown:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    .line 14
    sget-object v14, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeUnknown:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->$VALUES:[Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->varType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dictionaryofinteger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "dictionaryofstring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_3
    const-string v0, "arrayofbool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "dictionaryofbool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "dictionaryofdouble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v0, "arrayofinteger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "bool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "arrayofstring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v0, "arrayofdouble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeUnknown:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    .line 14
    :pswitch_b
    sget-object p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x71e56a3f -> :sswitch_b
        -0x580785ff -> :sswitch_a
        -0x4f08842f -> :sswitch_9
        -0x352a9fef -> :sswitch_8
        0x2e3aea -> :sswitch_7
        0x3bf5a54e -> :sswitch_6
        0x45a406fe -> :sswitch_5
        0x46edad57 -> :sswitch_4
        0x5a2f10da -> :sswitch_3
        0x5f81eb3e -> :sswitch_2
        0x74b5813e -> :sswitch_1
        0x759a5bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->$VALUES:[Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->varType:Ljava/lang/String;

    return-object v0
.end method
