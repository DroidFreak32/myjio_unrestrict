.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$5;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$5;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/16 p2, 0x67

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$5;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V

    :cond_0
    return-void
.end method
