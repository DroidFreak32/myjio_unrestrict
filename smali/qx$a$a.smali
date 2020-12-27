.class public Lqx$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx$a;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/location/Location;

.field public final synthetic t:Lqx$a;


# direct methods
.method public constructor <init>(Lqx$a;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lqx$a$a;->t:Lqx$a;

    iput-object p2, p0, Lqx$a$a;->s:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lqx$a$a;->t:Lqx$a;

    iget-object v2, v2, Lqx$a;->s:Lqx;

    iget-object v2, v2, Lqx;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lqx$a$a;->s:Landroid/location/Location;

    const-string v4, "sch-on"

    invoke-static {v2, v3, v0, v1, v4}, Ljx;->a(Landroid/content/Context;Landroid/location/Location;JLjava/lang/String;)V

    return-void
.end method
