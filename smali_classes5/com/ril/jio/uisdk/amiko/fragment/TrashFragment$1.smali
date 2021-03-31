.class public Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$1;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$1;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$1;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)V

    :cond_0
    return-void
.end method
