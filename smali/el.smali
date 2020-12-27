.class public final Lel;
.super Lkl;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lel$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkl$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lkl$a;->c:Lrn;

    iget-object p1, p1, Lkl$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lkl;-><init>(Ljava/util/UUID;Lrn;Ljava/util/Set;)V

    return-void
.end method
