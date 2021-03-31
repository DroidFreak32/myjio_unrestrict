.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/cache/CacheKeyFactory;


# static fields
.field public static final synthetic a:Lvk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    sput-object v0, Lvk;->a:Lvk;

    return-void
.end method

.method public synthetic constructor <init>()V
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
