.class public Lcom/vmax/android/ads/common/vast/b;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/vmax/android/ads/common/vast/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/vmax/android/ads/common/b$c;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/b$c;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmax/android/ads/common/b$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/common/vast/b;->m:Lcom/vmax/android/ads/common/b$c;

    iput-object p2, p0, Lcom/vmax/android/ads/common/vast/b;->n:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/vmax/android/ads/common/vast/b;->o:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/vmax/android/ads/common/vast/b/l;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/b;->i(Ljava/lang/String;)Lcom/vmax/android/ads/common/vast/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/b;->a([Ljava/lang/String;)Lcom/vmax/android/ads/common/vast/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vmax/android/ads/common/vast/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/b;->m:Lcom/vmax/android/ads/common/b$c;

    iget-object v1, p0, Lcom/vmax/android/ads/common/vast/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lcom/vmax/android/ads/common/b$c;->a(Lcom/vmax/android/ads/common/vast/b/l;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/b;->a(Lcom/vmax/android/ads/common/vast/b/l;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/vmax/android/ads/common/vast/b/l;
    .locals 2

    new-instance v0, Lcom/vmax/android/ads/common/vast/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/a;-><init>()V

    iget-boolean v1, p0, Lcom/vmax/android/ads/common/vast/b;->o:Z

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/vast/a;->a(Z)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/common/vast/a;->a(Ljava/lang/String;)Lcom/vmax/android/ads/common/vast/b/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/vmax/android/ads/common/vast/b;->m:Lcom/vmax/android/ads/common/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/common/vast/b;->m:Lcom/vmax/android/ads/common/b$c;

    check-cast p1, Lcom/vmax/android/ads/api/n;

    const-string v0, "Error in parsing Vast Ad"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
