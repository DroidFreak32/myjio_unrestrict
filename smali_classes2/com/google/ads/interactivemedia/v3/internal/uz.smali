.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/uz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/va;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(Lcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/va;)I

    move-result p1

    return p1
.end method
