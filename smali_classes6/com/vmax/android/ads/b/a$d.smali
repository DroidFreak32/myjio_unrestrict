.class public Lcom/vmax/android/ads/b/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/b/a;->g(Landroid/content/Context;ILcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lcom/vmax/android/ads/b/a;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vmax/android/ads/api/t;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lcom/vmax/android/ads/b/b$b;

.field public final synthetic e:Lcom/vmax/android/ads/b/b$a;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/b/a;Landroid/content/Context;Lcom/vmax/android/ads/api/t;Landroid/content/SharedPreferences;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    iput-object p2, p0, Lcom/vmax/android/ads/b/a$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/b/a$d;->b:Lcom/vmax/android/ads/api/t;

    iput-object p4, p0, Lcom/vmax/android/ads/b/a$d;->c:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/vmax/android/ads/b/a$d;->d:Lcom/vmax/android/ads/b/b$b;

    iput-object p6, p0, Lcom/vmax/android/ads/b/a$d;->e:Lcom/vmax/android/ads/b/b$a;

    iput-object p7, p0, Lcom/vmax/android/ads/b/a$d;->y:Ljava/lang/String;

    iput-object p8, p0, Lcom/vmax/android/ads/b/a$d;->z:Ljava/lang/String;

    iput p9, p0, Lcom/vmax/android/ads/b/a$d;->A:I

    iput p10, p0, Lcom/vmax/android/ads/b/a$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/vmax/android/ads/api/u;

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/api/u;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vmax/android/ads/b/a$d;->C:Lcom/vmax/android/ads/b/a;

    invoke-static {v1}, Lcom/vmax/android/ads/b/a;->w(Lcom/vmax/android/ads/b/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmax/android/ads/b/a$d$a;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/b/a$d$a;-><init>(Lcom/vmax/android/ads/b/a$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmax/android/ads/api/u;->a(Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    return-void
.end method
