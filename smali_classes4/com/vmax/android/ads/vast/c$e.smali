.class public Lcom/vmax/android/ads/vast/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$e;->s:Lcom/vmax/android/ads/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "vmax"

    const-string v0, "skip ad called"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$e;->s:Lcom/vmax/android/ads/vast/c;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/c;->d()V

    return-void
.end method
