.class public Ljiosaavnsdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/l0$b;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l0$b;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/m0;->a:Ljiosaavnsdk/l0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/m0;->a:Ljiosaavnsdk/l0$b;

    iget-object v1, v0, Ljiosaavnsdk/l0$b;->b:Ljiosaavnsdk/l0;

    iget-object v0, v0, Ljiosaavnsdk/l0$b;->a:Ljiosaavnsdk/l0$d;

    invoke-static {v1, v0}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;)V

    return-void
.end method
