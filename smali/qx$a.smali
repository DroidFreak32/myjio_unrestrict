.class public Lqx$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    iput-object p1, p0, Lqx$a;->s:Lqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lqx;->e()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx$a;->s:Lqx;

    invoke-virtual {v0}, Lqx;->d()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lqx$a;->s:Lqx;

    iget-object v0, v0, Lqx;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NDP callback] => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqx$a$a;

    invoke-direct {v1, p0, p1}, Lqx$a$a;-><init>(Lqx$a;Landroid/location/Location;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
