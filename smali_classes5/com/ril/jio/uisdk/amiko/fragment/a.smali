.class public Lcom/ril/jio/uisdk/amiko/fragment/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/fragment/AMFragmentInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lde/greenrobot/event/EventBus;
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
