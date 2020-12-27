.class public final Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;
.super Ljava/lang/Object;
.source "InAppMainPojo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        "Ljava/io/Serializable;",
        "()V",
        "InAppBanners",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "getInAppBanners",
        "()Ljava/util/List;",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final InAppBanners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InAppBanners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->id:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInAppBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->InAppBanners:Ljava/util/List;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->id:Ljava/lang/Integer;

    return-void
.end method
