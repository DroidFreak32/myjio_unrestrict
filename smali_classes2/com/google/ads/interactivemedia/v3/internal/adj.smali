.class public final Lcom/google/ads/interactivemedia/v3/internal/adj;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/adk;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->d:Lcom/google/ads/interactivemedia/v3/internal/adk;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adk;

    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3.html"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->b:Landroid/net/Uri;

    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3_debug.html"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->c:Landroid/net/Uri;

    return-void
.end method
