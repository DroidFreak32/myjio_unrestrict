.class public final Lh61$c;
.super Ljava/lang/Object;
.source "NativeCouponsFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh61;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lj61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh61;


# direct methods
.method public constructor <init>(Lh61;)V
    .locals 0

    iput-object p1, p0, Lh61$c;->a:Lh61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj61;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lj61;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lh61$c;->a:Lh61;

    invoke-virtual {p1}, Lj61;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lh61;->b(Lh61;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-static {p1, v2}, Lh61;->b(Lh61;Z)V

    .line 4
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-static {p1}, Lh61;->b(Lh61;)Lg61;

    move-result-object p1

    iget-object v1, p0, Lh61$c;->a:Lh61;

    invoke-static {v1}, Lh61;->a(Lh61;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg61;->b(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-static {p1, v0}, Lh61;->a(Lh61;Z)V

    .line 6
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-virtual {p1, v2}, Lh61;->j(Z)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-virtual {p1, v0}, Lh61;->j(Z)V

    .line 8
    :goto_2
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-static {p1}, Lh61;->e(Lh61;)V

    .line 9
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-static {p1}, Lh61;->d(Lh61;)V

    .line 10
    iget-object p1, p0, Lh61$c;->a:Lh61;

    invoke-static {p1}, Lh61;->f(Lh61;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj61;

    invoke-virtual {p0, p1}, Lh61$c;->a(Lj61;)V

    return-void
.end method
