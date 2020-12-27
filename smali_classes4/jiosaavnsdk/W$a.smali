.class public Ljiosaavnsdk/W$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/W$e;

.field public final synthetic t:Ljiosaavnsdk/W;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/W$a;->t:Ljiosaavnsdk/W;

    iput-object p2, p0, Ljiosaavnsdk/W$a;->s:Ljiosaavnsdk/W$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/W$a;->t:Ljiosaavnsdk/W;

    iget-object v1, p0, Ljiosaavnsdk/W$a;->s:Ljiosaavnsdk/W$e;

    invoke-static {v0, v1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;)V

    return-void
.end method
