.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;
.super Ljava/lang/Object;
.source "LocateUsServiceCenterMapListTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->b(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->e(Ljava/util/List;)V

    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->f0()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
