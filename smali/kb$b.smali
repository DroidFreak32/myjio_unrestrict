.class public final Lkb$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Llb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb$b<",
        "Lt4<",
        "Loa;",
        ">;",
        "Loa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lt4;

    invoke-virtual {p0, p1}, Lkb$b;->a(Lt4;)I

    move-result p1

    return p1
.end method

.method public a(Lt4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4<",
            "Loa;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lt4;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt4;

    invoke-virtual {p0, p1, p2}, Lkb$b;->a(Lt4;I)Loa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lt4;I)Loa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4<",
            "Loa;",
            ">;I)",
            "Loa;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lt4;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa;

    return-object p1
.end method
