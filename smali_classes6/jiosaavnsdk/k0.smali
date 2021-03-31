.class public Ljiosaavnsdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/l0$d;

.field public final synthetic b:Ljiosaavnsdk/l0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/k0;->b:Ljiosaavnsdk/l0;

    iput-object p2, p0, Ljiosaavnsdk/k0;->a:Ljiosaavnsdk/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/k0;->b:Ljiosaavnsdk/l0;

    iget-object v1, p0, Ljiosaavnsdk/k0;->a:Ljiosaavnsdk/l0$d;

    invoke-static {v0, v1}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;)V

    return-void
.end method
