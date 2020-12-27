.class public Loq;
.super Ldq;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq<",
        "Lyr;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lyr;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu<",
            "Lyr;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldq;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lyr;

    invoke-direct {p1}, Lyr;-><init>()V

    iput-object p1, p0, Loq;->i:Lyr;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Loq;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lfu;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu<",
            "Lyr;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lyr;

    .line 3
    iget-object p1, p1, Lfu;->c:Ljava/lang/Object;

    check-cast p1, Lyr;

    .line 4
    iget-object v1, p0, Loq;->i:Lyr;

    invoke-virtual {v1, v0, p1, p2}, Lyr;->a(Lyr;Lyr;F)V

    .line 5
    iget-object p1, p0, Loq;->i:Lyr;

    iget-object p2, p0, Loq;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ldu;->a(Lyr;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Loq;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Lfu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loq;->a(Lfu;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
