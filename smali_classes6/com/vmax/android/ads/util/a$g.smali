.class public Lcom/vmax/android/ads/util/a$g;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmax/android/ads/util/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/vmax/android/ads/util/a$f;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/vmax/android/ads/util/a$f;->a:Lcom/vmax/android/ads/util/a;

    iget-object v0, v0, Lcom/vmax/android/ads/util/a$f;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/vmax/android/ads/util/a$f;->a:Lcom/vmax/android/ads/util/a;

    iget-object v0, v0, Lcom/vmax/android/ads/util/a$f;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/a;->e(Lcom/vmax/android/ads/util/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
