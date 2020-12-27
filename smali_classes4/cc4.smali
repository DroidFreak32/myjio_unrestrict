.class public Lcc4;
.super Lmd4;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:Lmd4;


# direct methods
.method public constructor <init>(Lmd4;)V
    .locals 1

    const-string/jumbo v0, "substitution"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmd4;-><init>()V

    iput-object p1, p0, Lcc4;->b:Lmd4;

    return-void
.end method


# virtual methods
.method public a(Lby3;)Lby3;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcc4;->b:Lmd4;

    invoke-virtual {v0, p1}, Lmd4;->a(Lby3;)Lby3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrc4;)Ljd4;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc4;->b:Lmd4;

    invoke-virtual {v0, p1}, Lmd4;->a(Lrc4;)Ljd4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc4;->b:Lmd4;

    invoke-virtual {v0, p1, p2}, Lmd4;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcc4;->b:Lmd4;

    invoke-virtual {v0}, Lmd4;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc4;->b:Lmd4;

    invoke-virtual {v0}, Lmd4;->d()Z

    move-result v0

    return v0
.end method
