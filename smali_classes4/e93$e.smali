.class public Le93$e;
.super Ljava/lang/Object;

# interfaces
.implements Lg93$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93;->a(Landroid/content/Context;ILg93$b;Lg93$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg93$a;

.field public final synthetic b:Le93;


# direct methods
.method public constructor <init>(Le93;Lg93$a;)V
    .locals 0

    iput-object p1, p0, Le93$e;->b:Le93;

    iput-object p2, p0, Le93$e;->a:Lg93$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le93$e;->b:Le93;

    invoke-static {v0}, Le93;->b(Le93;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le93$e;->b:Le93;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le93;->a(Le93;Z)Z

    iget-object v0, p0, Le93$e;->a:Lg93$a;

    invoke-interface {v0, p1}, Lg93$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
