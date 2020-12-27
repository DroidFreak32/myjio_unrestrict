.class public Lol;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Ldl;


# instance fields
.field public final c:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ldl$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko<",
            "Ldl$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lol;->c:Lbe;

    .line 3
    invoke-static {}, Lko;->e()Lko;

    move-result-object v0

    iput-object v0, p0, Lol;->d:Lko;

    .line 4
    sget-object v0, Ldl;->b:Ldl$b$b;

    invoke-virtual {p0, v0}, Lol;->a(Ldl$b;)V

    return-void
.end method


# virtual methods
.method public a(Ldl$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->c:Lbe;

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Ldl$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lol;->d:Lko;

    check-cast p1, Ldl$b$c;

    invoke-virtual {v0, p1}, Lko;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldl$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ldl$b$a;

    .line 6
    iget-object v0, p0, Lol;->d:Lko;

    invoke-virtual {p1}, Ldl$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lko;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
