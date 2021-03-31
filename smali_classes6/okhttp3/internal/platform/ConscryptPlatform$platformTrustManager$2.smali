.class public final Lokhttp3/internal/platform/ConscryptPlatform$platformTrustManager$2;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/platform/ConscryptPlatform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Ljavax/net/ssl/SSLSession;",
        "<anonymous parameter 1>",
        "",
        "verify",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$platformTrustManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$platformTrustManager$2;

    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform$platformTrustManager$2;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform$platformTrustManager$2;->INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$platformTrustManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
