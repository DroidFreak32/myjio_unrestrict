.class public final enum Lcom/vmax/android/ads/api/AddOns$Environment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/AddOns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/AddOns$Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/AddOns$Environment;

.field public static final enum DISABLE:Lcom/vmax/android/ads/api/AddOns$Environment;

.field public static final enum PRODUCTION:Lcom/vmax/android/ads/api/AddOns$Environment;

.field public static final enum REPLICA:Lcom/vmax/android/ads/api/AddOns$Environment;

.field public static final enum SIT:Lcom/vmax/android/ads/api/AddOns$Environment;


# instance fields
.field public environment:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vmax/android/ads/api/AddOns$Environment;

    const/4 v1, 0x0

    const-string v2, "PRODUCTION"

    const-string v3, "https://jioads.akamaized.net/j/ap/"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/AddOns$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/AddOns$Environment;->PRODUCTION:Lcom/vmax/android/ads/api/AddOns$Environment;

    new-instance v0, Lcom/vmax/android/ads/api/AddOns$Environment;

    const/4 v2, 0x1

    const-string v3, "SIT"

    const-string v4, "https://jioads.akamaized.net/j/ap/sit/"

    invoke-direct {v0, v3, v2, v4}, Lcom/vmax/android/ads/api/AddOns$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/AddOns$Environment;->SIT:Lcom/vmax/android/ads/api/AddOns$Environment;

    new-instance v0, Lcom/vmax/android/ads/api/AddOns$Environment;

    const/4 v3, 0x2

    const-string v4, "REPLICA"

    const-string v5, "https://jioads.akamaized.net/j/ap/replica/"

    invoke-direct {v0, v4, v3, v5}, Lcom/vmax/android/ads/api/AddOns$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/AddOns$Environment;->REPLICA:Lcom/vmax/android/ads/api/AddOns$Environment;

    new-instance v0, Lcom/vmax/android/ads/api/AddOns$Environment;

    const/4 v4, 0x3

    const-string v5, "DISABLE"

    const-string v6, "None"

    invoke-direct {v0, v5, v4, v6}, Lcom/vmax/android/ads/api/AddOns$Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/AddOns$Environment;->DISABLE:Lcom/vmax/android/ads/api/AddOns$Environment;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vmax/android/ads/api/AddOns$Environment;

    sget-object v5, Lcom/vmax/android/ads/api/AddOns$Environment;->PRODUCTION:Lcom/vmax/android/ads/api/AddOns$Environment;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/AddOns$Environment;->SIT:Lcom/vmax/android/ads/api/AddOns$Environment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/AddOns$Environment;->REPLICA:Lcom/vmax/android/ads/api/AddOns$Environment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/AddOns$Environment;->DISABLE:Lcom/vmax/android/ads/api/AddOns$Environment;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vmax/android/ads/api/AddOns$Environment;->$VALUES:[Lcom/vmax/android/ads/api/AddOns$Environment;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vmax/android/ads/api/AddOns$Environment;->environment:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/AddOns$Environment;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/AddOns$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/AddOns$Environment;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/AddOns$Environment;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/AddOns$Environment;->$VALUES:[Lcom/vmax/android/ads/api/AddOns$Environment;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/AddOns$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/AddOns$Environment;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns$Environment;->environment:Ljava/lang/String;

    return-object v0
.end method
