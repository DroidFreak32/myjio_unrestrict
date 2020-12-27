.class public final Lff4;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Lpx3;

.field public final b:Lrc4;

.field public final c:Lrc4;


# direct methods
.method public constructor <init>(Lpx3;Lrc4;Lrc4;)V
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff4;->a:Lpx3;

    iput-object p2, p0, Lff4;->b:Lrc4;

    iput-object p3, p0, Lff4;->c:Lrc4;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lff4;->b:Lrc4;

    return-object v0
.end method

.method public final b()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lff4;->c:Lrc4;

    return-object v0
.end method

.method public final c()Lpx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lff4;->a:Lpx3;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lae4;->a:Lae4;

    iget-object v1, p0, Lff4;->b:Lrc4;

    iget-object v2, p0, Lff4;->c:Lrc4;

    invoke-interface {v0, v1, v2}, Lae4;->b(Lrc4;Lrc4;)Z

    move-result v0

    return v0
.end method
