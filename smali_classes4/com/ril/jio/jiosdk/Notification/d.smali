.class public final enum Lcom/ril/jio/jiosdk/Notification/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/Notification/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/Notification/d;

.field public static final enum ALL:Lcom/ril/jio/jiosdk/Notification/d;

.field public static final enum DELETE:Lcom/ril/jio/jiosdk/Notification/d;

.field public static final enum READ:Lcom/ril/jio/jiosdk/Notification/d;

.field public static final enum UNREAD:Lcom/ril/jio/jiosdk/Notification/d;


# instance fields
.field public enumValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/d;

    const/4 v1, 0x0

    const-string v2, "ALL"

    const-string v3, "all"

    invoke-direct {v0, v2, v1, v3}, Lcom/ril/jio/jiosdk/Notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/d;->ALL:Lcom/ril/jio/jiosdk/Notification/d;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/d;

    const/4 v2, 0x1

    const-string v3, "READ"

    const-string v4, "R"

    invoke-direct {v0, v3, v2, v4}, Lcom/ril/jio/jiosdk/Notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/d;->READ:Lcom/ril/jio/jiosdk/Notification/d;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/d;

    const/4 v3, 0x2

    const-string v4, "UNREAD"

    const-string v5, "U"

    invoke-direct {v0, v4, v3, v5}, Lcom/ril/jio/jiosdk/Notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/d;->UNREAD:Lcom/ril/jio/jiosdk/Notification/d;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/d;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    const-string v6, "D"

    invoke-direct {v0, v5, v4, v6}, Lcom/ril/jio/jiosdk/Notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/d;->DELETE:Lcom/ril/jio/jiosdk/Notification/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ril/jio/jiosdk/Notification/d;

    .line 5
    sget-object v5, Lcom/ril/jio/jiosdk/Notification/d;->ALL:Lcom/ril/jio/jiosdk/Notification/d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/Notification/d;->READ:Lcom/ril/jio/jiosdk/Notification/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/Notification/d;->UNREAD:Lcom/ril/jio/jiosdk/Notification/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/Notification/d;->DELETE:Lcom/ril/jio/jiosdk/Notification/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/d;->$VALUES:[Lcom/ril/jio/jiosdk/Notification/d;

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
    iput-object p3, p0, Lcom/ril/jio/jiosdk/Notification/d;->enumValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/d;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/Notification/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/Notification/d;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/Notification/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/Notification/d;->$VALUES:[Lcom/ril/jio/jiosdk/Notification/d;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/Notification/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/Notification/d;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/d;->enumValue:Ljava/lang/String;

    return-object v0
.end method
