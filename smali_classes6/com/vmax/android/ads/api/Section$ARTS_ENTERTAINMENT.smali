.class public final enum Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARTS_ENTERTAINMENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

.field public static final enum BOOKS_LITERATURE:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

.field public static final enum CELEBRITY_FAN_GOSSIP:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

.field public static final enum FINE_ART:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

.field public static final enum HUMOR:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

.field public static final enum MOVIES:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

.field public static final enum MUSIC:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

.field public static final enum TELEVISION:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const-string v1, "BOOKS_LITERATURE"

    const/4 v2, 0x0

    const-string v3, "IAB1-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->BOOKS_LITERATURE:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    new-instance v1, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const-string v3, "CELEBRITY_FAN_GOSSIP"

    const/4 v4, 0x1

    const-string v5, "IAB1-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->CELEBRITY_FAN_GOSSIP:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    new-instance v3, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const-string v5, "FINE_ART"

    const/4 v6, 0x2

    const-string v7, "IAB1-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->FINE_ART:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    new-instance v5, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const-string v7, "HUMOR"

    const/4 v8, 0x3

    const-string v9, "IAB1-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->HUMOR:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    new-instance v7, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const-string v9, "MOVIES"

    const/4 v10, 0x4

    const-string v11, "IAB1-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->MOVIES:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    new-instance v9, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const-string v11, "MUSIC"

    const/4 v12, 0x5

    const-string v13, "IAB1-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->MUSIC:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    new-instance v11, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const-string v13, "TELEVISION"

    const/4 v14, 0x6

    const-string v15, "IAB1-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->TELEVISION:Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->$VALUES:[Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->$VALUES:[Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$ARTS_ENTERTAINMENT;->category:Ljava/lang/String;

    return-object v0
.end method
