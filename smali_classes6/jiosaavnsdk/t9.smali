.class public Ljiosaavnsdk/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/b3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljiosaavnsdk/r9;Ljiosaavnsdk/b3;Z)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/t9;->a:Ljiosaavnsdk/b3;

    iput-boolean p3, p0, Ljiosaavnsdk/t9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/t9;->a:Ljiosaavnsdk/b3;

    check-cast v0, Ljiosaavnsdk/g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
