.class public final Lcom/google/ads/interactivemedia/v3/internal/agh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agg;

    move-result-object v0

    return-object v0
.end method
