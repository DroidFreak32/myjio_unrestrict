.class public final enum Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;
.super Ljava/lang/Enum;
.source "HandshakeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

.field public static final enum MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

.field public static final enum NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    const/4 v1, 0x0

    const-string v2, "MATCHED"

    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    const/4 v2, 0x1

    const-string v3, "NOT_MATCHED"

    invoke-direct {v0, v3, v2}, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    .line 3
    sget-object v3, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/java_websocket/enums/HandshakeState;

    return-object v0
.end method