.class public final Lgc4;
.super Lmd4;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc4$a;
    }
.end annotation


# static fields
.field public static final d:Lgc4$a;


# instance fields
.field public final b:Lmd4;

.field public final c:Lmd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgc4;->d:Lgc4$a;

    return-void
.end method

.method public constructor <init>(Lmd4;Lmd4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmd4;-><init>()V

    iput-object p1, p0, Lgc4;->b:Lmd4;

    iput-object p2, p0, Lgc4;->c:Lmd4;

    return-void
.end method

.method public synthetic constructor <init>(Lmd4;Lmd4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgc4;-><init>(Lmd4;Lmd4;)V

    return-void
.end method

.method public static final a(Lmd4;Lmd4;)Lmd4;
    .locals 1

    sget-object v0, Lgc4;->d:Lgc4$a;

    invoke-virtual {v0, p0, p1}, Lgc4$a;->a(Lmd4;Lmd4;)Lmd4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lby3;)Lby3;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgc4;->c:Lmd4;

    iget-object v1, p0, Lgc4;->b:Lmd4;

    invoke-virtual {v1, p1}, Lmd4;->a(Lby3;)Lby3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmd4;->a(Lby3;)Lby3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrc4;)Ljd4;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc4;->b:Lmd4;

    invoke-virtual {v0, p1}, Lmd4;->a(Lrc4;)Ljd4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgc4;->c:Lmd4;

    invoke-virtual {v0, p1}, Lmd4;->a(Lrc4;)Ljd4;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;
    .locals 2

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgc4;->c:Lmd4;

    iget-object v1, p0, Lgc4;->b:Lmd4;

    invoke-virtual {v1, p1, p2}, Lmd4;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lmd4;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lgc4;->b:Lmd4;

    invoke-virtual {v0}, Lmd4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc4;->c:Lmd4;

    invoke-virtual {v0}, Lmd4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc4;->b:Lmd4;

    invoke-virtual {v0}, Lmd4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc4;->c:Lmd4;

    invoke-virtual {v0}, Lmd4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
