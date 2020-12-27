.class public final Lt84;
.super Ljava/lang/Object;
.source "IntegerValueTypeConstructor.kt"

# interfaces
.implements Lhd4;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrc4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lxw3;


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt84;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic b()Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt84;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Liw3;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerValueType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt84;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lnv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt84;->c:Lxw3;

    invoke-interface {v0}, Lxw3;->w()Lnv3;

    move-result-object v0

    return-object v0
.end method
