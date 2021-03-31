.class public final enum Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UPLOAD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

.field public static final enum CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

.field public static final enum COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

.field public static final enum NOT_SET:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    const-string v1, "CHUNK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->CHUNK:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    const-string v3, "COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->COMPLETE:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    const-string v5, "NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->NOT_SET:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->$VALUES:[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->$VALUES:[Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$UPLOAD_TYPE;

    return-object v0
.end method
