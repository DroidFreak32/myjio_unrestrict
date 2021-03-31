.class public interface abstract Lcom/jio/myjio/jiofiberleads/listener/AddressListener;
.super Ljava/lang/Object;
.source "AddressListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/listener/AddressListener;",
        "",
        "Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;",
        "buildingDetailBean",
        "",
        "setBuildingAndSocietyAddress",
        "(Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;)V",
        "",
        "string",
        "Landroid/location/Address;",
        "address",
        "",
        "latitude",
        "longitude",
        "(Ljava/lang/String;Landroid/location/Address;DD)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract setBuildingAndSocietyAddress(Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;)V
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBuildingAndSocietyAddress(Ljava/lang/String;Landroid/location/Address;DD)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
