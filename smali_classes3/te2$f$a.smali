.class public final Lte2$f$a;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte2$f;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lte2$f;


# direct methods
.method public constructor <init>(Lte2$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lte2$f$a;->t:Lte2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "riders called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lte2$f$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling riders"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lte2$f$a;->t:Lte2$f;

    iget-object v0, v0, Lte2$f;->s:Lte2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lte2;->b(Lte2;Z)V

    .line 3
    iget-object v0, p0, Lte2$f$a;->t:Lte2$f;

    iget-object v0, v0, Lte2$f;->s:Lte2;

    invoke-static {v0}, Lte2;->f(Lte2;)V

    .line 4
    iget-object v0, p0, Lte2$f$a;->t:Lte2$f;

    iget-object v0, v0, Lte2$f;->s:Lte2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lte2;->b(Lte2;Z)V

    .line 5
    iget-object v0, p0, Lte2$f$a;->t:Lte2$f;

    iget-object v0, v0, Lte2$f;->s:Lte2;

    invoke-static {v0}, Lte2;->e(Lte2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lte2$f$a;->t:Lte2$f;

    iget-object v2, v2, Lte2$f;->s:Lte2;

    invoke-static {v2}, Lte2;->g(Lte2;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget v0, p0, Lte2$f$a;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lte2$f$a;->s:I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
