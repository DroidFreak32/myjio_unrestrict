.class public Lig2$a;
.super Lah;
.source "InAppBannerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lig2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    invoke-virtual {p0, p1, p2}, Lig2$a;->a(Lfi;Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `InAppMainPojo` (`id`) VALUES (?)"

    return-object v0
.end method
