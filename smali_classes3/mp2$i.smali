.class public final Lmp2$i;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp2;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmp2;


# direct methods
.method public constructor <init>(Lmp2;)V
    .locals 0

    iput-object p1, p0, Lmp2$i;->s:Lmp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0}, Lmp2$a;->b()Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lmp2$i;->s:Lmp2;

    invoke-virtual {v2}, Lmp2;->getLocation()Landroid/location/Location;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lmp2$i;->s:Lmp2;

    invoke-static {v3}, Lmp2;->c(Lmp2;)Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
