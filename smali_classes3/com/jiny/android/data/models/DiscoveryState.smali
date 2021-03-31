.class public final enum Lcom/jiny/android/data/models/DiscoveryState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jiny/android/data/models/DiscoveryState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCOVERY:Lcom/jiny/android/data/models/DiscoveryState;

.field public static final enum MUTED:Lcom/jiny/android/data/models/DiscoveryState;

.field public static final enum NORMAL:Lcom/jiny/android/data/models/DiscoveryState;

.field public static final enum OPTION:Lcom/jiny/android/data/models/DiscoveryState;

.field public static final synthetic a:[Lcom/jiny/android/data/models/DiscoveryState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jiny/android/data/models/DiscoveryState;

    const-string v1, "DISCOVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/DiscoveryState;->DISCOVERY:Lcom/jiny/android/data/models/DiscoveryState;

    new-instance v1, Lcom/jiny/android/data/models/DiscoveryState;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jiny/android/data/models/DiscoveryState;->NORMAL:Lcom/jiny/android/data/models/DiscoveryState;

    new-instance v3, Lcom/jiny/android/data/models/DiscoveryState;

    const-string v5, "OPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jiny/android/data/models/DiscoveryState;->OPTION:Lcom/jiny/android/data/models/DiscoveryState;

    new-instance v5, Lcom/jiny/android/data/models/DiscoveryState;

    const-string v7, "MUTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jiny/android/data/models/DiscoveryState;->MUTED:Lcom/jiny/android/data/models/DiscoveryState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jiny/android/data/models/DiscoveryState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/jiny/android/data/models/DiscoveryState;->a:[Lcom/jiny/android/data/models/DiscoveryState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jiny/android/data/models/DiscoveryState;
    .locals 1

    const-class v0, Lcom/jiny/android/data/models/DiscoveryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jiny/android/data/models/DiscoveryState;

    return-object p0
.end method

.method public static values()[Lcom/jiny/android/data/models/DiscoveryState;
    .locals 1

    sget-object v0, Lcom/jiny/android/data/models/DiscoveryState;->a:[Lcom/jiny/android/data/models/DiscoveryState;

    invoke-virtual {v0}, [Lcom/jiny/android/data/models/DiscoveryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/data/models/DiscoveryState;

    return-object v0
.end method
