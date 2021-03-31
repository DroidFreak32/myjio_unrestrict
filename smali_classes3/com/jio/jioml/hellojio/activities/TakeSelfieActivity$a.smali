.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;
.super Ljava/lang/Object;
.source "TakeSelfieActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->access$getCamera$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->access$getMTextureView$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->access$getMTextureView$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->manualFocus(FFII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
