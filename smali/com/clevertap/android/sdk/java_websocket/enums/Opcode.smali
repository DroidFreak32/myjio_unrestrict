.class public final enum Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;
.super Ljava/lang/Enum;
.source "Opcode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

.field public static final enum BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

.field public static final enum CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

.field public static final enum CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

.field public static final enum PING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

.field public static final enum PONG:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

.field public static final enum TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v1, 0x0

    const-string v2, "CONTINUOUS"

    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v3, 0x2

    const-string v4, "BINARY"

    invoke-direct {v0, v4, v3}, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v4, 0x3

    const-string v5, "PING"

    invoke-direct {v0, v5, v4}, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v5, 0x4

    const-string v6, "PONG"

    invoke-direct {v0, v6, v5}, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PONG:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v6, 0x5

    const-string v7, "CLOSING"

    invoke-direct {v0, v7, v6}, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    .line 2
    sget-object v7, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    aput-object v7, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->PONG:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CLOSING:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    return-object v0
.end method