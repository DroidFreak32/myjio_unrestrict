.class public abstract Lkl$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lkl$a<",
        "**>;W:",
        "Lkl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lrn;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkl$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkl$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lkl$a;->b:Ljava/util/UUID;

    .line 5
    new-instance v0, Lrn;

    iget-object v1, p0, Lkl$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkl$a;->c:Lrn;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl$a;->a(Ljava/lang/String;)Lkl$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lkl$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lkl$a;->c()Lkl$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luk;)Lkl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl$a;->c:Lrn;

    iput-object p1, v0, Lrn;->j:Luk;

    .line 2
    invoke-virtual {p0}, Lkl$a;->c()Lkl$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwk;)Lkl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lkl$a;->c:Lrn;

    iput-object p1, v0, Lrn;->e:Lwk;

    .line 4
    invoke-virtual {p0}, Lkl$a;->c()Lkl$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lkl$a;->b()Lkl;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lkl$a;->b:Ljava/util/UUID;

    .line 9
    new-instance v1, Lrn;

    iget-object v2, p0, Lkl$a;->c:Lrn;

    invoke-direct {v1, v2}, Lrn;-><init>(Lrn;)V

    iput-object v1, p0, Lkl$a;->c:Lrn;

    .line 10
    iget-object v1, p0, Lkl$a;->c:Lrn;

    iget-object v2, p0, Lkl$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Lkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract c()Lkl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
