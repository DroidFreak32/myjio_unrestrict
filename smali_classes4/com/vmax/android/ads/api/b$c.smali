.class public Lcom/vmax/android/ads/api/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$c;->s:Lcom/vmax/android/ads/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/b$c;->s:Lcom/vmax/android/ads/api/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vmax/android/ads/api/b$c;->s:Lcom/vmax/android/ads/api/b;

    invoke-virtual {v1}, Lk93;->a()Lf93;

    move-result-object v1

    invoke-virtual {v1}, Lf93;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vmax/android/ads/api/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
