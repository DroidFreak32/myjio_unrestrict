.class public final enum Lcom/jio/myjio/jionet/enums/JioNetTaskType;
.super Ljava/lang/Enum;
.source "JioNetTaskType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/jionet/enums/JioNetTaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_JIONET:Lcom/jio/myjio/jionet/enums/JioNetTaskType;

.field public static final enum DISCONNECT_AND_LOGOUT_JIONET:Lcom/jio/myjio/jionet/enums/JioNetTaskType;

.field public static final enum DISCONNECT_WIFI:Lcom/jio/myjio/jionet/enums/JioNetTaskType;

.field public static final synthetic a:[Lcom/jio/myjio/jionet/enums/JioNetTaskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    const-string v1, "CONNECT_JIONET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/jionet/enums/JioNetTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jionet/enums/JioNetTaskType;->CONNECT_JIONET:Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    new-instance v1, Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    const-string v3, "DISCONNECT_AND_LOGOUT_JIONET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/jionet/enums/JioNetTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/jionet/enums/JioNetTaskType;->DISCONNECT_AND_LOGOUT_JIONET:Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    new-instance v3, Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    const-string v5, "DISCONNECT_WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/jionet/enums/JioNetTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/jionet/enums/JioNetTaskType;->DISCONNECT_WIFI:Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/jio/myjio/jionet/enums/JioNetTaskType;->a:[Lcom/jio/myjio/jionet/enums/JioNetTaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/jionet/enums/JioNetTaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/jionet/enums/JioNetTaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/enums/JioNetTaskType;->a:[Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    invoke-virtual {v0}, [Lcom/jio/myjio/jionet/enums/JioNetTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/jionet/enums/JioNetTaskType;

    return-object v0
.end method
