.class public final enum Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/JioFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DOWNLOAD_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

.field public static final enum DEFAULT:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

.field public static final enum DELETE:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

.field public static final enum DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

.field public static final enum ERROR:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

.field public static final enum IN_PROGRESS:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

.field public static final enum RETRY:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;


# instance fields
.field public val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DEFAULT:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    new-instance v1, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    new-instance v3, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    const-string v5, "IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->IN_PROGRESS:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    new-instance v5, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->ERROR:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    new-instance v7, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DELETE:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    new-instance v9, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    const-string v11, "RETRY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->RETRY:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->$VALUES:[Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

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
    iput p3, p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->$VALUES:[Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->val:I

    return v0
.end method
