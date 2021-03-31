.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

.field public static final enum ALREADY_EXIST:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

.field public static final enum ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

.field public static final enum UPLOAD:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    const-string v1, "UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->UPLOAD:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    const-string v3, "ALREADY_EXIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ALREADY_EXIST:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->value:I

    return v0
.end method
