.class public final Lcom/google/ads/interactivemedia/v3/internal/ya;
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
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private final synthetic b:Ljava/lang/Class;

.field private final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a()Lcom/google/ads/interactivemedia/v3/internal/yx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
