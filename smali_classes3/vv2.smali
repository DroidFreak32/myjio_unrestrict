.class public final Lvv2;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRetrofitServiceFactory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lew2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrv2;

.field public final b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lyr4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrv2;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv2;",
            "Lwb3<",
            "Lyr4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv2;->a:Lrv2;

    .line 3
    iput-object p2, p0, Lvv2;->b:Lwb3;

    return-void
.end method

.method public static a(Lrv2;Lyr4$b;)Lew2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lrv2;->a(Lyr4$b;)Lew2;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lew2;

    return-object p0
.end method

.method public static a(Lrv2;Lwb3;)Lvv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv2;",
            "Lwb3<",
            "Lyr4$b;",
            ">;)",
            "Lvv2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvv2;

    invoke-direct {v0, p0, p1}, Lvv2;-><init>(Lrv2;Lwb3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lew2;
    .locals 2

    .line 2
    iget-object v0, p0, Lvv2;->a:Lrv2;

    iget-object v1, p0, Lvv2;->b:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr4$b;

    invoke-static {v0, v1}, Lvv2;->a(Lrv2;Lyr4$b;)Lew2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv2;->get()Lew2;

    move-result-object v0

    return-object v0
.end method
