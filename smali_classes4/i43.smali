.class public abstract Li43;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lv33;Lv33;)F
.end method

.method public a(Ljava/util/List;Lv33;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv33;",
            ">;",
            "Lv33;",
            ")",
            "Ljava/util/List<",
            "Lv33;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Li43$a;

    invoke-direct {v0, p0, p2}, Li43$a;-><init>(Li43;Lv33;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public abstract b(Lv33;Lv33;)Landroid/graphics/Rect;
.end method

.method public b(Ljava/util/List;Lv33;)Lv33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv33;",
            ">;",
            "Lv33;",
            ")",
            "Lv33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li43;->a(Ljava/util/List;Lv33;)Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Viewfinder size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preview in order of preference: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    return-object p1
.end method
