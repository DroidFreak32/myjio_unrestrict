.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackupCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

.field public static final enum IS_INTERNET_ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

.field public static final enum NEW_TRANSACTION_ID_GENERATION:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

.field public static final enum PROGRESS_CAN_BE_VIEWED:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    const/4 v1, 0x0

    const-string v2, "IS_INTERNET_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->IS_INTERNET_ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    const/4 v2, 0x1

    const-string v3, "NEW_TRANSACTION_ID_GENERATION"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->NEW_TRANSACTION_ID_GENERATION:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    const/4 v3, 0x2

    const-string v4, "PROGRESS_CAN_BE_VIEWED"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->PROGRESS_CAN_BE_VIEWED:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    .line 2
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->IS_INTERNET_ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->NEW_TRANSACTION_ID_GENERATION:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->PROGRESS_CAN_BE_VIEWED:Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;

    return-object v0
.end method
