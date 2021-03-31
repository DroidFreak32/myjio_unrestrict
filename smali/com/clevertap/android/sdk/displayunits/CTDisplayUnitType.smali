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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    const-string/jumbo v3, "simple"

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v3, "SIMPLE_WITH_IMAGE"

    const/4 v4, 0x1

    const-string/jumbo v5, "simple-image"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v5, "CAROUSEL"

    const/4 v6, 0x2

    const-string v7, "carousel"

    invoke-direct {v3, v5, v6, v7}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 4
    new-instance v5, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v7, "CAROUSEL_WITH_IMAGE"

    const/4 v8, 0x3

    const-string v9, "carousel-image"

    invoke-direct {v5, v7, v8, v9}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 5
    new-instance v7, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v9, "MESSAGE_WITH_ICON"

    const/4 v10, 0x4

    const-string v11, "message-icon"

    invoke-direct {v7, v9, v10, v11}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 6
    new-instance v9, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v11, "CUSTOM_KEY_VALUE"

    const/4 v12, 0x5

    const-string v13, "custom-key-value"

    invoke-direct {v9, v11, v12, v13}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "simple-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "carousel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "custom-key-value"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "simple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "message-icon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "carousel-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_5
        -0x4f6db581 -> :sswitch_4
        -0x35c7ce4e -> :sswitch_3
        -0x3445aad9 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6c696180 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    return-object v0
.end method
