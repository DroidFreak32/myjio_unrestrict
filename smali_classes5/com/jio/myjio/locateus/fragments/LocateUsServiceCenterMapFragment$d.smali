.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$d;
.super Ljava/lang/Object;
.source "LocateUsServiceCenterMapFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->notifyAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$d;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$d;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->access$getProgressBarCard$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
