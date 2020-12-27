.class public final enum Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;
.super Ljava/lang/Enum;
.source "ReadyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

.field public static final enum CLOSED:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

.field public static final enum CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

.field public static final enum NOT_YET_CONNECTED:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

.field public static final enum OPEN:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    const-string v2, "NOT_YET_CONNECTED"

    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v2}, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->OPEN:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    const/4 v3, 0x2

    const-string v4, "CLOSING"

    invoke-direct {v0, v4, v3}, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->CLOSED:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    .line 2
    sget-object v5, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->OPEN:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->CLOSED:Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/java_websocket/enums/ReadyState;

    return-object v0
.end method
