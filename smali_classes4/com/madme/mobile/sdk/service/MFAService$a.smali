.class public Lcom/madme/mobile/sdk/service/MFAService$a;
.super Ljava/lang/Object;
.source "MFAService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/MFAService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/MFAService;

.field public b:Landroid/os/Handler;

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/MFAService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->a:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/service/MFAService;Lcom/madme/mobile/sdk/service/MFAService$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/MFAService$a;-><init>(Lcom/madme/mobile/sdk/service/MFAService;)V

    return-void
.end method

.method private a(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->c:F

    .line 3
    iput p2, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->d:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->e:J

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/MFAService$a;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/service/MFAService$a;->a(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->a:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->p(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->a:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->p(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget v2, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->c:F

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->a:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v3}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 4
    iget v3, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->d:F

    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->a:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v4}, Lcom/madme/mobile/sdk/service/MFAService;->e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 5
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->a:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-virtual {v4, v2, v3}, Lcom/madme/mobile/sdk/service/MFAService;->move(FF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
