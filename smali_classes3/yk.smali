.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lyk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Lyk;->a:Lyk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/jioexoplayer2/util/SlidingPercentile$Sample;

    check-cast p2, Lcom/google/android/jioexoplayer2/util/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Lcom/google/android/jioexoplayer2/util/SlidingPercentile;->a(Lcom/google/android/jioexoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/jioexoplayer2/util/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
