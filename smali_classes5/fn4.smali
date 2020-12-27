.class public abstract Lfn4;
.super Lco4;
.source "AbstractChannel.kt"

# interfaces
.implements Lhn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lco4;",
        "Lhn4<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lym4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym4<",
            "*>;)V"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkm4;->a:Ljava/lang/Object;

    return-object v0
.end method
