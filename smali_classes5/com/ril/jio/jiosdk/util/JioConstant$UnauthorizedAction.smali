.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnauthorizedAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum BadRequest:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum InvalidRefreshToken:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum SwitchUrlEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum UnknwonEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum UserRemotelyLoggedOut:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const-string v1, "UnknwonEnum"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UnknwonEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const-string v3, "RefreshTokenEnum"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const-string v5, "UserRemotelyLoggedOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UserRemotelyLoggedOut:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const-string v7, "SwitchUrlEnum"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->SwitchUrlEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 5
    new-instance v7, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const-string v9, "InvalidRefreshToken"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->InvalidRefreshToken:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 6
    new-instance v9, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const-string v11, "BadRequest"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->BadRequest:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    return-object v0
.end method
