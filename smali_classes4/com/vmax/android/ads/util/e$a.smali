.class public Lcom/vmax/android/ads/util/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/util/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/util/e;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/util/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/e$a;->s:Lcom/vmax/android/ads/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/util/e$a;->s:Lcom/vmax/android/ads/util/e;

    new-instance v1, Lcom/vmax/android/ads/util/e$c;

    new-instance v2, Lcom/vmax/android/ads/util/e$a$a;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/util/e$a$a;-><init>(Lcom/vmax/android/ads/util/e$a;)V

    invoke-direct {v1, v0, v2}, Lcom/vmax/android/ads/util/e$c;-><init>(Lcom/vmax/android/ads/util/e;Li93;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/e;->a(Lcom/vmax/android/ads/util/e;Lcom/vmax/android/ads/util/a;)Lcom/vmax/android/ads/util/a;

    return-void
.end method
