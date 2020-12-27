.class public final Luu;
.super Lsu;
.source "SourceFile"


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(B)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lsu;->e()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
