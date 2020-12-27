.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/cache/CacheKeyFactory;


# static fields
.field public static final synthetic a:Lle0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lle0;

    invoke-direct {v0}, Lle0;-><init>()V

    sput-object v0, Lle0;->a:Lle0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Lcom/google/android/jioexoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/google/android/jioexoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
