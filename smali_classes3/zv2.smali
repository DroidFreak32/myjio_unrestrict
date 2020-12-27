.class public final Lzv2;
.super Ljava/lang/Object;
.source "RoomModule_AddressRepositoryFactory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lhw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyv2;

.field public final b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lfv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyv2;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv2;",
            "Lwb3<",
            "Lfv2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzv2;->a:Lyv2;

    .line 3
    iput-object p2, p0, Lzv2;->b:Lwb3;

    return-void
.end method

.method public static a(Lyv2;Lfv2;)Lhw2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyv2;->a(Lfv2;)Lhw2;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lhw2;

    return-object p0
.end method

.method public static a(Lyv2;Lwb3;)Lzv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv2;",
            "Lwb3<",
            "Lfv2;",
            ">;)",
            "Lzv2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzv2;

    invoke-direct {v0, p0, p1}, Lzv2;-><init>(Lyv2;Lwb3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lhw2;
    .locals 2

    .line 2
    iget-object v0, p0, Lzv2;->a:Lyv2;

    iget-object v1, p0, Lzv2;->b:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv2;

    invoke-static {v0, v1}, Lzv2;->a(Lyv2;Lfv2;)Lhw2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzv2;->get()Lhw2;

    move-result-object v0

    return-object v0
.end method
