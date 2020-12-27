.class public Lcom/vmax/android/ads/api/AddOns$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Li93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/AddOns$a;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/AddOns$a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/AddOns$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/AddOns$a$a;->a:Lcom/vmax/android/ads/api/AddOns$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lma3;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns$a$a;->a:Lcom/vmax/android/ads/api/AddOns$a;

    iget-object v0, v0, Lcom/vmax/android/ads/api/AddOns$a;->l:Li93;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li93;->a(Lma3;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns$a$a;->a:Lcom/vmax/android/ads/api/AddOns$a;

    iget-object v1, v0, Lcom/vmax/android/ads/api/AddOns$a;->m:Lcom/vmax/android/ads/api/AddOns;

    iput-object p1, v1, Lcom/vmax/android/ads/api/AddOns;->w:Ljava/lang/String;

    iget-object p1, v0, Lcom/vmax/android/ads/api/AddOns$a;->l:Li93;

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/vmax/android/ads/api/AddOns;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Li93;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
