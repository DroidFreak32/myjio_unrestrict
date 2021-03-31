.class public final enum Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/SdkEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UPLOAD_TO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

.field public static final enum UPLOAD_TO_BOARDS:Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

.field public static final enum UPLOAD_TO_DRIVE:Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    const-string v1, "UPLOAD_TO_BOARDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;->UPLOAD_TO_BOARDS:Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    const-string v3, "UPLOAD_TO_DRIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;->UPLOAD_TO_DRIVE:Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;->$VALUES:[Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;->$VALUES:[Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;

    return-object v0
.end method
