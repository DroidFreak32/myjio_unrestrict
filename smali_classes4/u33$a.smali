.class public Lu33$a;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu33;->a(Landroid/content/Context;Lt33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu33;


# direct methods
.method public constructor <init>(Lu33;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu33$a;->a:Lu33;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu33$a;->a:Lu33;

    invoke-static {p1}, Lu33;->a(Lu33;)Landroid/view/WindowManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu33$a;->a:Lu33;

    invoke-static {v0}, Lu33;->b(Lu33;)Lt33;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu33$a;->a:Lu33;

    invoke-static {v1}, Lu33;->a(Lu33;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 5
    iget-object v1, p0, Lu33$a;->a:Lu33;

    invoke-static {v1}, Lu33;->c(Lu33;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lu33$a;->a:Lu33;

    invoke-static {v1, p1}, Lu33;->a(Lu33;I)I

    .line 7
    invoke-interface {v0, p1}, Lt33;->a(I)V

    :cond_0
    return-void
.end method
