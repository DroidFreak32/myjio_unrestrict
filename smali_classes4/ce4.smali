.class public final Lce4;
.super Lzc4;
.source "NewCapturedType.kt"

# interfaces
.implements Lne4;


# instance fields
.field public final s:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final t:Lde4;

.field public final u:Lsd4;

.field public final v:Lby3;

.field public final w:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lde4;Lsd4;Lby3;Z)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzc4;-><init>()V

    iput-object p1, p0, Lce4;->s:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iput-object p2, p0, Lce4;->t:Lde4;

    iput-object p3, p0, Lce4;->u:Lsd4;

    iput-object p4, p0, Lce4;->v:Lby3;

    iput-boolean p5, p0, Lce4;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lde4;Lsd4;Lby3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p4, Lby3;->u0:Lby3$a;

    invoke-virtual {p4}, Lby3$a;->a()Lby3;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lce4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lde4;Lsd4;Lby3;Z)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lsd4;Ljd4;)V
    .locals 9

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lde4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p3, v0, v1, v0}, Lde4;-><init>(Ljd4;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lce4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lde4;Lsd4;Lby3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lby3;)Lce4;
    .locals 7

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lce4;

    iget-object v2, p0, Lce4;->s:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lce4;->r0()Lde4;

    move-result-object v3

    iget-object v4, p0, Lce4;->u:Lsd4;

    invoke-virtual {p0}, Lce4;->s0()Z

    move-result v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lce4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lde4;Lsd4;Lby3;Z)V

    return-object v0
.end method

.method public a(Z)Lce4;
    .locals 7

    .line 6
    new-instance v6, Lce4;

    iget-object v1, p0, Lce4;->s:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lce4;->r0()Lde4;

    move-result-object v2

    iget-object v3, p0, Lce4;->u:Lsd4;

    invoke-virtual {p0}, Lce4;->getAnnotations()Lby3;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lce4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lde4;Lsd4;Lby3;Z)V

    return-object v6
.end method

.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lce4;->a(Lby3;)Lce4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lce4;->a(Z)Lce4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lby3;)Lzc4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lce4;->a(Lby3;)Lce4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lzc4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lce4;->a(Z)Lce4;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkc4;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    iget-object v0, p0, Lce4;->v:Lby3;

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lde4;
    .locals 1

    .line 2
    iget-object v0, p0, Lce4;->t:Lde4;

    return-object v0
.end method

.method public bridge synthetic r0()Lhd4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce4;->r0()Lde4;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce4;->w:Z

    return v0
.end method

.method public final u0()Lsd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lce4;->u:Lsd4;

    return-object v0
.end method
