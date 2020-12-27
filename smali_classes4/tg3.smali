.class public Ltg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/W$d;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/W$d;)V
    .locals 0

    iput-object p1, p0, Ltg3;->s:Ljiosaavnsdk/W$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltg3;->s:Ljiosaavnsdk/W$d;

    iget-object v1, v0, Ljiosaavnsdk/W$d;->b:Ljiosaavnsdk/W;

    iget-object v0, v0, Ljiosaavnsdk/W$d;->a:Ljiosaavnsdk/W$e;

    invoke-static {v1, v0}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;)V

    return-void
.end method
