.class public Lcom/vmax/android/ads/util/a$b;
.super Lcom/vmax/android/ads/util/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/util/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vmax/android/ads/util/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/a$b;->b:Lcom/vmax/android/ads/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vmax/android/ads/util/a$i;-><init>(Lcom/vmax/android/ads/util/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/util/a$b;->b:Lcom/vmax/android/ads/util/a;

    invoke-static {v0}, Lcom/vmax/android/ads/util/a;->c(Lcom/vmax/android/ads/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/util/a$b;->b:Lcom/vmax/android/ads/util/a;

    iget-object v1, p0, Lcom/vmax/android/ads/util/a$i;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/a;->b(Lcom/vmax/android/ads/util/a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
