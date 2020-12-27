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

.field public static final synthetic s:[Lcom/jiny/android/data/models/DiscoveryState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/jiny/android/data/models/DiscoveryState;

    const/4 v1, 0x0

    const-string v2, "DISCOVERY"

    invoke-direct {v0, v2, v1}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/DiscoveryState;->DISCOVERY:Lcom/jiny/android/data/models/DiscoveryState;

    new-instance v0, Lcom/jiny/android/data/models/DiscoveryState;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/DiscoveryState;->NORMAL:Lcom/jiny/android/data/models/DiscoveryState;

    new-instance v0, Lcom/jiny/android/data/models/DiscoveryState;

    const/4 v3, 0x2

    const-string v4, "OPTION"

    invoke-direct {v0, v4, v3}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/DiscoveryState;->OPTION:Lcom/jiny/android/data/models/DiscoveryState;

    new-instance v0, Lcom/jiny/android/data/models/DiscoveryState;

    const/4 v4, 0x3

    const-string v5, "MUTED"

    invoke-direct {v0, v5, v4}, Lcom/jiny/android/data/models/DiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jiny/android/data/models/DiscoveryState;->MUTED:Lcom/jiny/android/data/models/DiscoveryState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jiny/android/data/models/DiscoveryState;

    sget-object v5, Lcom/jiny/android/data/models/DiscoveryState;->DISCOVERY:Lcom/jiny/android/data/models/DiscoveryState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/jiny/android/data/models/DiscoveryState;->NORMAL:Lcom/jiny/android/data/models/DiscoveryState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jiny/android/data/models/DiscoveryState;->OPTION:Lcom/jiny/android/data/models/DiscoveryState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jiny/android/data/models/DiscoveryState;->MUTED:Lcom/jiny/android/data/models/DiscoveryState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jiny/android/data/models/DiscoveryState;->s:[Lcom/jiny/android/data/models/DiscoveryState;

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

    sget-object v0, Lcom/jiny/android/data/models/DiscoveryState;->s:[Lcom/jiny/android/data/models/DiscoveryState;

    invoke-virtual {v0}, [Lcom/jiny/android/data/models/DiscoveryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiny/android/data/models/DiscoveryState;

    return-object v0
.end method
