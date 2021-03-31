.class public final Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/SelectLocationAddressFragment;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;",
        "",
        "Landroid/location/Location;",
        "searchedLocation",
        "Landroid/location/Location;",
        "getSearchedLocation",
        "()Landroid/location/Location;",
        "setSearchedLocation",
        "(Landroid/location/Location;)V",
        "",
        "ACTION_UPDATE_CURRENT_LOCATION_ADDRESS",
        "Ljava/lang/String;",
        "getACTION_UPDATE_CURRENT_LOCATION_ADDRESS",
        "()Ljava/lang/String;",
        "",
        "LOCATION_INTENT",
        "I",
        "getLOCATION_INTENT",
        "()I",
        "",
        "DEFAULT_ZOOM_LEVEL",
        "F",
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
    invoke-direct {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_UPDATE_CURRENT_LOCATION_ADDRESS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getACTION_UPDATE_CURRENT_LOCATION_ADDRESS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLOCATION_INTENT()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getLOCATION_INTENT$cp()I

    move-result v0

    return v0
.end method

.method public final getSearchedLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getSearchedLocation$cp()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final setSearchedLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setSearchedLocation$cp(Landroid/location/Location;)V

    return-void
.end method
