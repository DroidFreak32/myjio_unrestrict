.class public final Le51;
.super Lje;
.source "WebSharedViewModel.kt"


# instance fields
.field public a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lsq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq3<",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Le51;->a:Lbe;

    .line 3
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq3<",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le51;->c:Lsq3;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le51;->b:Z

    return-void
.end method

.method public final l()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le51;->a:Lbe;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le51;->b:Z

    return v0
.end method

.method public final n()Lsq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsq3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le51;->c:Lsq3;

    return-object v0
.end method
