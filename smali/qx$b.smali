.class public Lqx$b;
.super Lcom/google/android/gms/location/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    iput-object p1, p0, Lqx$b;->a:Lqx;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5. LocReq callBack received at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, v3}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcw;->c:Ljava/lang/String;

    iget-object p1, p0, Lqx$b;->a:Lqx;

    invoke-virtual {p1}, Lqx;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lqx$b;->a:Lqx;

    iget-object v0, v0, Lqx;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lwy;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lqx$b;->a:Lqx;

    invoke-static {v0, p1}, Lqx;->a(Lqx;Lcom/google/android/gms/location/LocationResult;)Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lqx$b;->a:Lqx;

    invoke-virtual {v0}, Lqx;->d()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqx$b;->a:Lqx;

    iget-object v0, v0, Lqx;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqx$b$a;

    invoke-direct {v1, p0, p1}, Lqx$b$a;-><init>(Lqx$b;Landroid/location/Location;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqx$b;->a:Lqx;

    invoke-virtual {v0}, Lqx;->d()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
