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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum Board:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum Home:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum HomeRecent:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum MyFiles:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static final enum MyJio:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;


# instance fields
.field public sLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v1, 0x0

    const-string v2, "Board"

    const-string v3, "Boards"

    invoke-direct {v0, v2, v1, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->Board:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v2, 0x1

    const-string v3, "MyFiles"

    const-string v4, "Allfiles"

    invoke-direct {v0, v3, v2, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyFiles:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v3, 0x2

    const-string v4, "Home"

    invoke-direct {v0, v4, v3, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->Home:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v4, 0x3

    const-string v5, "HomeRecent"

    const-string v6, "Home_recent"

    invoke-direct {v0, v5, v4, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->HomeRecent:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v5, 0x4

    const-string v6, "MyJio"

    const-string v7, "MyJio_redirection"

    invoke-direct {v0, v6, v5, v7}, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyJio:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    .line 2
    sget-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->Board:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyFiles:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->Home:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->HomeRecent:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyJio:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
