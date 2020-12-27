.class public Lcb4;
.super Ljava/lang/Object;
.source "DeserializedAnnotations.kt"

# interfaces
.implements Lby3;


# static fields
.field public static final synthetic t:[Lmt3;


# instance fields
.field public final s:Lpb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcb4;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcb4;->t:[Lmt3;

    return-void
.end method

.method public constructor <init>(Lsb4;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4;",
            "Lsq3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lzx3;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p1

    iput-object p1, p0, Lcb4;->s:Lpb4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzx3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcb4;->s:Lpb4;

    sget-object v1, Lcb4;->t:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lrb4;->a(Lpb4;Ljava/lang/Object;Lmt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lk64;)Lzx3;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lby3$b;->a(Lby3;Lk64;)Lzx3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk64;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lby3$b;->b(Lby3;Lk64;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
