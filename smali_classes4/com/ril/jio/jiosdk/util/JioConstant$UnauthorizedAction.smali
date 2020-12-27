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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum BadRequest:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum InvalidRefreshToken:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum SwitchUrlEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum UnknwonEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

.field public static final enum UserRemotelyLoggedOut:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v1, 0x0

    const-string v2, "UnknwonEnum"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UnknwonEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v2, 0x1

    const-string v3, "RefreshTokenEnum"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v3, 0x2

    const-string v4, "UserRemotelyLoggedOut"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UserRemotelyLoggedOut:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v4, 0x3

    const-string v5, "SwitchUrlEnum"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->SwitchUrlEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v5, 0x4

    const-string v6, "InvalidRefreshToken"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->InvalidRefreshToken:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v6, 0x5

    const-string v7, "BadRequest"

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->BadRequest:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    .line 7
    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UnknwonEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->RefreshTokenEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->UserRemotelyLoggedOut:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->SwitchUrlEnum:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->InvalidRefreshToken:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->BadRequest:Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$UnauthorizedAction;

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
