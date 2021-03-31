.class public final enum Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADDED",
        "UPDATED",
        "REMOVED",
        "RENAME",
        "MOVE",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

.field public static final enum ADDED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

.field public static final enum MOVE:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

.field public static final enum REMOVED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

.field public static final enum RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

.field public static final enum UPDATED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    const-string v2, "ADDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->ADDED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    const-string v2, "UPDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->UPDATED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    const-string v2, "REMOVED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->REMOVED:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    const-string v2, "RENAME"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->RENAME:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    const-string v2, "MOVE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->MOVE:Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->$VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;
    .locals 1

    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->$VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject$STATUS;

    return-object v0
.end method
