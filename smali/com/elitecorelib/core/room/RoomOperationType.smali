.class public final enum Lcom/elitecorelib/core/room/RoomOperationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/elitecorelib/core/room/RoomOperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/elitecorelib/core/room/RoomOperationType;

.field public static final enum INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

.field public static final enum UPDATE:Lcom/elitecorelib/core/room/RoomOperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/elitecorelib/core/room/RoomOperationType;

    const/4 v1, 0x0

    const-string v2, "INSERT"

    invoke-direct {v0, v2, v1}, Lcom/elitecorelib/core/room/RoomOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    new-instance v0, Lcom/elitecorelib/core/room/RoomOperationType;

    const/4 v2, 0x1

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v2}, Lcom/elitecorelib/core/room/RoomOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->UPDATE:Lcom/elitecorelib/core/room/RoomOperationType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/elitecorelib/core/room/RoomOperationType;

    sget-object v3, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/elitecorelib/core/room/RoomOperationType;->UPDATE:Lcom/elitecorelib/core/room/RoomOperationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->$VALUES:[Lcom/elitecorelib/core/room/RoomOperationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/elitecorelib/core/room/RoomOperationType;
    .locals 1

    const-class v0, Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/elitecorelib/core/room/RoomOperationType;

    return-object p0
.end method

.method public static values()[Lcom/elitecorelib/core/room/RoomOperationType;
    .locals 1

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->$VALUES:[Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-virtual {v0}, [Lcom/elitecorelib/core/room/RoomOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/elitecorelib/core/room/RoomOperationType;

    return-object v0
.end method
