.class public Lka3;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lha3;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lk93$c;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lk93$c;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    iput-object p1, p0, Lka3;->k:Lk93$c;

    iput-object p2, p0, Lka3;->l:Ljava/util/Map;

    iput-boolean p3, p0, Lka3;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lha3;
    .locals 2

    new-instance v0, Lv93;

    invoke-direct {v0}, Lv93;-><init>()V

    iget-boolean v1, p0, Lka3;->m:Z

    invoke-virtual {v0, v1}, Lv93;->a(Z)V

    :try_start_0
    invoke-virtual {v0, p1}, Lv93;->a(Ljava/lang/String;)Lha3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lka3;->k:Lk93$c;

    if-eqz p1, :cond_0

    check-cast p1, Ly83;

    const-string v0, "Error in parsing Vast Ad"

    invoke-virtual {p1, v0}, Ly83;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Lha3;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka3;->a(Ljava/lang/String;)Lha3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lka3;->a([Ljava/lang/String;)Lha3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lha3;)V
    .locals 2

    iget-object v0, p0, Lka3;->k:Lk93$c;

    iget-object v1, p0, Lka3;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lk93$c;->a(Lha3;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lha3;

    invoke-virtual {p0, p1}, Lka3;->a(Lha3;)V

    return-void
.end method
