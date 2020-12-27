.class public final Lin2;
.super Ljava/lang/Object;
.source "PrimePointConstants.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "ShowPrimePointsTerms"

.field public static final b:Lin2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin2;

    invoke-direct {v0}, Lin2;-><init>()V

    sput-object v0, Lin2;->b:Lin2;

    const-string v0, "ShowPrimePointsTerms"

    .line 2
    sput-object v0, Lin2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin2;->a:Ljava/lang/String;

    return-object v0
.end method
