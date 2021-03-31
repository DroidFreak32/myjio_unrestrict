.class public Lcom/vmax/android/ads/vast/a$h$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/a$h;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/a$h;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$h$a;->a:Lcom/vmax/android/ads/vast/a$h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "Billboard Video Timed out "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$h$a;->a:Lcom/vmax/android/ads/vast/a$h;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/a$h;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->E(Lcom/vmax/android/ads/vast/a;)V

    return-void
.end method
