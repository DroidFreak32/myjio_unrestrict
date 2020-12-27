.class public final Lcl;
.super Lkl;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcl$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkl$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lkl$a;->c:Lrn;

    iget-object p1, p1, Lkl$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lkl;-><init>(Ljava/util/UUID;Lrn;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lcl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl$a;

    invoke-direct {v0, p0}, Lcl$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lkl$a;->a()Lkl;

    move-result-object p0

    check-cast p0, Lcl;

    return-object p0
.end method
