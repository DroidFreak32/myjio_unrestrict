.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d()V

    return-void
.end method
