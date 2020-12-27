.class public Lc34;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# instance fields
.field public final a:Lrc4;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lrc4;IZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc34;->a:Lrc4;

    iput p2, p0, Lc34;->b:I

    iput-boolean p3, p0, Lc34;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc34;->b:I

    return v0
.end method

.method public b()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc34;->a:Lrc4;

    return-object v0
.end method

.method public final c()Lrc4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc34;->b()Lrc4;

    move-result-object v0

    iget-boolean v1, p0, Lc34;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc34;->c:Z

    return v0
.end method
