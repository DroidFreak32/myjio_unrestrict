.class public final enum Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

.field public static final enum DOWNLOAD:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

.field public static final enum UPLOAD:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    const-string v1, "UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;->UPLOAD:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    const-string v3, "DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;->DOWNLOAD:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;->$VALUES:[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;->$VALUES:[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    return-object v0
.end method
