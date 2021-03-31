.class public Ljiosaavnsdk/f5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/f5;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/f5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/f5$d;->a:Ljiosaavnsdk/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f5$d;->a:Ljiosaavnsdk/f5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/f5$d;->a:Ljiosaavnsdk/f5;

    .line 3
    invoke-virtual {v0}, Ljiosaavnsdk/f5;->e()V

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/f5$d;->a:Ljiosaavnsdk/f5;

    invoke-static {v0}, Ljiosaavnsdk/f5;->a(Ljiosaavnsdk/f5;)V

    return-void
.end method
