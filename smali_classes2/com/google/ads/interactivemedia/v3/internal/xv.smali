.class public final Lcom/google/ads/interactivemedia/v3/internal/xv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ww;

.field private final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Lcom/google/ads/interactivemedia/v3/internal/ww;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
