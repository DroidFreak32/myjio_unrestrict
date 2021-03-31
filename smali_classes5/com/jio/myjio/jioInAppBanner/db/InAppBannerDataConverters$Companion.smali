.class public final Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;
.super Ljava/lang/Object;
.source "InAppBannerDataConverters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;",
        "",
        "Ljava/text/SimpleDateFormat;",
        "FORMATTER",
        "Ljava/text/SimpleDateFormat;",
        "getFORMATTER",
        "()Ljava/text/SimpleDateFormat;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFORMATTER()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;->access$getFORMATTER$cp()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
