.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JioNotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

.field public static final enum BOTH:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

.field public static final enum IN_APP:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

.field public static final enum SILENT:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

.field public static final enum SYSTEM_TRAY:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    const-string v1, "SILENT"

    const/4 v2, 0x0

    const-string/jumbo v3, "s"

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->SILENT:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    const-string v3, "IN_APP"

    const/4 v4, 0x1

    const-string v5, "i"

    invoke-direct {v1, v3, v4, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->IN_APP:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    const-string v7, "b"

    invoke-direct {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->BOTH:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    const-string v7, "SYSTEM_TRAY"

    const/4 v8, 0x3

    const-string/jumbo v9, "t"

    invoke-direct {v5, v7, v8, v9}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->SYSTEM_TRAY:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->name:Ljava/lang/String;

    return-object v0
.end method
