.class public Lcom/vmax/android/ads/util/a$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/util/a$h;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:Lcom/vmax/android/ads/util/a$h;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/util/a$h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/a$h$a;->t:Lcom/vmax/android/ads/util/a$h;

    iput-object p2, p0, Lcom/vmax/android/ads/util/a$h$a;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/util/a$h$a;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/vmax/android/ads/util/a$h$a;->t:Lcom/vmax/android/ads/util/a$h;

    invoke-virtual {v0}, Lcom/vmax/android/ads/util/a$h;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vmax/android/ads/util/a$h$a;->t:Lcom/vmax/android/ads/util/a$h;

    invoke-virtual {v1}, Lcom/vmax/android/ads/util/a$h;->a()V

    throw v0
.end method
