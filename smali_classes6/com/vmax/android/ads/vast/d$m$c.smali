.class public Lcom/vmax/android/ads/vast/d$m$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d$m;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/d$m;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/d$m;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$m$c;->a:Lcom/vmax/android/ads/vast/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$m$c;->a:Lcom/vmax/android/ads/vast/d$m;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/d$m;->a:Lcom/vmax/android/ads/vast/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/d;->j(Lcom/vmax/android/ads/vast/d;Z)Z

    return-void
.end method
