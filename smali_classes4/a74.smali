.class public La74;
.super Lb74;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La74$c;,
        La74$b;
    }
.end annotation


# instance fields
.field public final e:Lf74;


# virtual methods
.method public b()Lf74;
    .locals 1

    .line 1
    iget-object v0, p0, La74;->e:Lf74;

    invoke-virtual {p0, v0}, Lb74;->b(Lf74;)Lf74;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La74;->b()Lf74;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La74;->b()Lf74;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La74;->b()Lf74;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
