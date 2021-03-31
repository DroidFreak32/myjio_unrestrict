.class public Ljiosaavnsdk/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/u5$a;
    }
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/x5;

.field public b:Ljiosaavnsdk/u5$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/u5;->c:Z

    iput-object p1, p0, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    iput-object p2, p0, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1}, Ljiosaavnsdk/x5;->g()I

    return-void
.end method

.method public constructor <init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Ljiosaavnsdk/u5;->c:Z

    iput-object p1, p0, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    iput-object p2, p0, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    return-void
.end method
