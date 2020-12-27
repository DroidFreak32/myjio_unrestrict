.class public abstract Lpe;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvd;)Lpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvd;",
            ":",
            "Loe;",
            ">(TT;)",
            "Lpe;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe;

    move-object v1, p0

    check-cast v1, Loe;

    invoke-interface {v1}, Loe;->getViewModelStore()Lne;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqe;-><init>(Lvd;Lne;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Lpe$a;)Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lpe$a<",
            "TD;>;)",
            "Lse<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(I)Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lse<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;Lpe$a;)Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lpe$a<",
            "TD;>;)",
            "Lse<",
            "TD;>;"
        }
    .end annotation
.end method
