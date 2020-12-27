.class public final enum Lcom/clevertap/android/sdk/CTInboxMessageType;
.super Ljava/lang/Enum;
.source "CTInboxMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/CTInboxMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/CTInboxMessageType;

.field public static final enum CarouselImageMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

.field public static final enum CarouselMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

.field public static final enum IconMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

.field public static final enum SimpleMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;


# instance fields
.field public final inboxMessageType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxMessageType;

    const/4 v1, 0x0

    const-string v2, "SimpleMessage"

    const-string v3, "simple"

    invoke-direct {v0, v2, v1, v3}, Lcom/clevertap/android/sdk/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxMessageType;

    const/4 v2, 0x1

    const-string v3, "IconMessage"

    const-string v4, "message-icon"

    invoke-direct {v0, v3, v2, v4}, Lcom/clevertap/android/sdk/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxMessageType;

    const/4 v3, 0x2

    const-string v4, "CarouselMessage"

    const-string v5, "carousel"

    invoke-direct {v0, v4, v3, v5}, Lcom/clevertap/android/sdk/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxMessageType;

    const/4 v4, 0x3

    const-string v5, "CarouselImageMessage"

    const-string v6, "carousel-image"

    invoke-direct {v0, v5, v4, v6}, Lcom/clevertap/android/sdk/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clevertap/android/sdk/CTInboxMessageType;

    .line 5
    sget-object v5, Lcom/clevertap/android/sdk/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/clevertap/android/sdk/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/CTInboxMessageType;

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
    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessageType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "message-icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "carousel-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/clevertap/android/sdk/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/clevertap/android/sdk/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/clevertap/android/sdk/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/clevertap/android/sdk/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_3
        -0x4f6db581 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x2c6160 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CTInboxMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CTInboxMessageType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/CTInboxMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/CTInboxMessageType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/CTInboxMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/CTInboxMessageType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    return-object v0
.end method
