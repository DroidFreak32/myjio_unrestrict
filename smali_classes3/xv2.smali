.class public final Lxv2;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideResponseRepositoryFactory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lgw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwv2;

.field public final b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lew2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwv2;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv2;",
            "Lwb3<",
            "Lew2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxv2;->a:Lwv2;

    .line 3
    iput-object p2, p0, Lxv2;->b:Lwb3;

    return-void
.end method

.method public static a(Lwv2;Lew2;)Lgw2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwv2;->a(Lew2;)Lgw2;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lgw2;

    return-object p0
.end method

.method public static a(Lwv2;Lwb3;)Lxv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv2;",
            "Lwb3<",
            "Lew2;",
            ">;)",
            "Lxv2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxv2;

    invoke-direct {v0, p0, p1}, Lxv2;-><init>(Lwv2;Lwb3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lgw2;
    .locals 2

    .line 2
    iget-object v0, p0, Lxv2;->a:Lwv2;

    iget-object v1, p0, Lxv2;->b:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew2;

    invoke-static {v0, v1}, Lxv2;->a(Lwv2;Lew2;)Lgw2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv2;->get()Lgw2;

    move-result-object v0

    return-object v0
.end method
