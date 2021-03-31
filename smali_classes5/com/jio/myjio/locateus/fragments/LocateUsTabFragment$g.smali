.class public final Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$g;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$g;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getLocateUsHotspotMapListTabFragment()Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$g;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->getLocation()Landroid/location/Location;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$g;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->access$getFragmentType$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->setCurrentLocation(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    return-void
.end method
