.class public Ljiosaavnsdk/cd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/cd$a;
    }
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/fd;

.field public b:Ljiosaavnsdk/cd$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/cd;->c:Z

    iput-object p1, p0, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    iput-object p2, p0, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 1
    iget p1, p1, Ljiosaavnsdk/fd;->y:I

    return-void
.end method

.method public constructor <init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Ljiosaavnsdk/cd;->c:Z

    iput-object p1, p0, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    iput-object p2, p0, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    return-void
.end method
