.class public abstract Lua4;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua4$a;,
        Lua4$b;
    }
.end annotation


# instance fields
.field public final a:Ll54;

.field public final b:Lq54;

.field public final c:Lkx3;


# direct methods
.method public constructor <init>(Ll54;Lq54;Lkx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua4;->a:Ll54;

    iput-object p2, p0, Lua4;->b:Lq54;

    iput-object p3, p0, Lua4;->c:Lkx3;

    return-void
.end method

.method public synthetic constructor <init>(Ll54;Lq54;Lkx3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua4;-><init>(Ll54;Lq54;Lkx3;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lk64;
.end method

.method public final b()Ll54;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4;->a:Ll54;

    return-object v0
.end method

.method public final c()Lkx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4;->c:Lkx3;

    return-object v0
.end method

.method public final d()Lq54;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4;->b:Lq54;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lua4;->a()Lk64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
