.class public final enum Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LAW_GOVT_POLITICS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

.field public static final enum COMMENTARY:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

.field public static final enum IMMIGRATION:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

.field public static final enum LEGAL_ISSUES:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

.field public static final enum POLITICS:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

.field public static final enum US_GOVERNMENT_RESOURCES:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;


# instance fields
.field public category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    const/4 v1, 0x0

    const-string v2, "IMMIGRATION"

    const-string v3, "IAB11-1"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->IMMIGRATION:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    new-instance v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    const/4 v2, 0x1

    const-string v3, "LEGAL_ISSUES"

    const-string v4, "IAB11-2"

    invoke-direct {v0, v3, v2, v4}, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->LEGAL_ISSUES:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    new-instance v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    const/4 v3, 0x2

    const-string v4, "US_GOVERNMENT_RESOURCES"

    const-string v5, "IAB11-3"

    invoke-direct {v0, v4, v3, v5}, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->US_GOVERNMENT_RESOURCES:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    new-instance v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    const/4 v4, 0x3

    const-string v5, "POLITICS"

    const-string v6, "IAB11-4"

    invoke-direct {v0, v5, v4, v6}, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->POLITICS:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    new-instance v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    const/4 v5, 0x4

    const-string v6, "COMMENTARY"

    const-string v7, "IAB11-5"

    invoke-direct {v0, v6, v5, v7}, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->COMMENTARY:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    sget-object v6, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->IMMIGRATION:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->LEGAL_ISSUES:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->US_GOVERNMENT_RESOURCES:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->POLITICS:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->COMMENTARY:Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->$VALUES:[Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->$VALUES:[Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$LAW_GOVT_POLITICS;->category:Ljava/lang/String;

    return-object v0
.end method
