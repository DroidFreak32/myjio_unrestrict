.class public final Lf34;
.super Lc34;
.source "typeEnhancement.kt"


# instance fields
.field public final d:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;IZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc34;-><init>(Lrc4;IZ)V

    iput-object p1, p0, Lf34;->d:Lzc4;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lrc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf34;->b()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public b()Lzc4;
    .locals 1

    .line 2
    iget-object v0, p0, Lf34;->d:Lzc4;

    return-object v0
.end method
