.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum Board:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum Home:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum HomeRecent:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum MyFiles:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum MyJio:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;


# instance fields
.field private sLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const-string v1, "Board"

    const/4 v2, 0x0

    const-string v3, "Boards"

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->Board:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const-string v3, "MyFiles"

    const/4 v4, 0x1

    const-string v5, "Allfiles"

    invoke-direct {v1, v3, v4, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyFiles:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const-string v5, "Home"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->Home:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v5, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const-string v7, "HomeRecent"

    const/4 v8, 0x3

    const-string v9, "Home_recent"

    invoke-direct {v5, v7, v8, v9}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->HomeRecent:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v7, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const-string v9, "MyJio"

    const/4 v10, 0x4

    const-string v11, "MyJio_redirection"

    invoke-direct {v7, v9, v10, v11}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyJio:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

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
    iput-object p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->sLocation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    return-object v0
.end method


# virtual methods
.method public getScreenLoaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->sLocation:Ljava/lang/String;

    return-object v0
.end method
