.class public final enum Lcom/clevertap/android/sdk/java_websocket/enums/Role;
.super Ljava/lang/Enum;
.source "Role.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/java_websocket/enums/Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/Role;

.field public static final enum CLIENT:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

.field public static final enum SERVER:Lcom/clevertap/android/sdk/java_websocket/enums/Role;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    const/4 v1, 0x0

    const-string v2, "CLIENT"

    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/java_websocket/enums/Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->CLIENT:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    const/4 v2, 0x1

    const-string v3, "SERVER"

    invoke-direct {v0, v3, v2}, Lcom/clevertap/android/sdk/java_websocket/enums/Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->SERVER:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    .line 2
    sget-object v3, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->CLIENT:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    aput-object v3, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->SERVER:Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    aput-object v1, v0, v2

    sput-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/Role;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/java_websocket/enums/Role;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/java_websocket/enums/Role;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Role;->$VALUES:[Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/java_websocket/enums/Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/java_websocket/enums/Role;

    return-object v0
.end method
