.class public final enum Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
.super Ljava/lang/Enum;
.source "CTDisplayUnitType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v1, 0x0

    const-string v2, "SIMPLE"

    const-string v3, "simple"

    invoke-direct {v0, v2, v1, v3}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v2, 0x1

    const-string v3, "SIMPLE_WITH_IMAGE"

    const-string v4, "simple-image"

    invoke-direct {v0, v3, v2, v4}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v3, 0x2

    const-string v4, "CAROUSEL"

    const-string v5, "carousel"

    invoke-direct {v0, v4, v3, v5}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v4, 0x3

    const-string v5, "CAROUSEL_WITH_IMAGE"

    const-string v6, "carousel-image"

    invoke-direct {v0, v5, v4, v6}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v5, 0x4

    const-string v6, "MESSAGE_WITH_ICON"

    const-string v7, "message-icon"

    invoke-direct {v0, v6, v5, v7}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v6, 0x5

    const-string v7, "CUSTOM_KEY_VALUE"

    const-string v8, "custom-key-value"

    invoke-direct {v0, v7, v6, v8}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 7
    sget-object v7, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

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
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    return-void
.end method

.method public static type(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "simple-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "carousel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "custom-key-value"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "simple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "message-icon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "carousel-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_5
        -0x4f6db581 -> :sswitch_4
        -0x35c7ce4e -> :sswitch_3
        -0x3445aad9 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6c696180 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    return-object v0
.end method
