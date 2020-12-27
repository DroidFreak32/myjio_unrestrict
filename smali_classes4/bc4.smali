.class public final Lbc4;
.super Ldc4;
.source "SpecialTypes.kt"

# interfaces
.implements Lac4;
.implements Loe4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc4$a;
    }
.end annotation


# static fields
.field public static final t:Lbc4$a;


# instance fields
.field public final s:Lzc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbc4;->t:Lbc4$a;

    return-void
.end method

.method public constructor <init>(Lzc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    iput-object p1, p0, Lbc4;->s:Lzc4;

    return-void
.end method

.method public synthetic constructor <init>(Lzc4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbc4;-><init>(Lzc4;)V

    return-void
.end method


# virtual methods
.method public a(Lby3;)Lbc4;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbc4;

    invoke-virtual {p0}, Lbc4;->u0()Lzc4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzc4;->a(Lby3;)Lzc4;

    move-result-object p1

    invoke-direct {v0, p1}, Lbc4;-><init>(Lzc4;)V

    return-object v0
.end method

.method public a(Lrc4;)Lrc4;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lrc4;->t0()Lsd4;

    move-result-object p1

    invoke-static {p1}, Lcd4;->a(Lsd4;)Lsd4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lbc4;->a(Lby3;)Lbc4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbc4;->a(Z)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc4;->s:Lzc4;

    return-object v0
.end method

.method public bridge synthetic a(Lby3;)Lzc4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbc4;->a(Lby3;)Lbc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lzc4;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc4;->a(Z)Lzc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    .line 2
    invoke-virtual {p0}, Lbc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    instance-of v0, v0, Lpx3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbc4;->u0()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc4;->s:Lzc4;

    return-object v0
.end method
