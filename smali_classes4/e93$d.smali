.class public Le93$d;
.super Ljava/lang/Object;

# interfaces
.implements Lg93$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93;->a(Landroid/content/Context;ILg93$b;Lg93$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg93$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg93$b;

.field public final synthetic b:Le93;


# direct methods
.method public constructor <init>(Le93;Lg93$b;)V
    .locals 0

    iput-object p1, p0, Le93$d;->b:Le93;

    iput-object p2, p0, Le93$d;->a:Lg93$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le93$d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Le93$d;->b:Le93;

    invoke-static {v0}, Le93;->b(Le93;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le93$d;->a:Lg93$b;

    invoke-interface {v0, p1, p2}, Lg93$b;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
