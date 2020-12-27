.class public final enum Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;
.super Ljava/lang/Enum;
.source "CloseHandshakeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

.field public static final enum NONE:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

.field public static final enum ONEWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

.field public static final enum TWOWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->NONE:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    const/4 v2, 0x1

    const-string v3, "ONEWAY"

    invoke-direct {v0, v3, v2}, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    const/4 v3, 0x2

    const-string v4, "TWOWAY"

    invoke-direct {v0, v4, v3}, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    .line 2
    sget-object v4, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->NONE:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method
