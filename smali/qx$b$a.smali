.class public Lqx$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx$b;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/location/Location;

.field public final synthetic t:Lqx$b;


# direct methods
.method public constructor <init>(Lqx$b;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lqx$b$a;->t:Lqx$b;

    iput-object p2, p0, Lqx$b$a;->s:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NDP callback] => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx$b$a;->s:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lqx;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqx;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "sch-on"

    :goto_0
    iget-object v3, p0, Lqx$b$a;->t:Lqx$b;

    iget-object v3, v3, Lqx$b;->a:Lqx;

    iget-object v3, v3, Lqx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lqx$b$a;->s:Landroid/location/Location;

    invoke-static {v3, v4, v0, v1, v2}, Ljx;->a(Landroid/content/Context;Landroid/location/Location;JLjava/lang/String;)V

    return-void
.end method
