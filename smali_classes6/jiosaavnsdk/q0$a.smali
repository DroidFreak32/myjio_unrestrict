.class public Ljiosaavnsdk/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/q0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/q0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/q0$a;->a:Ljiosaavnsdk/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/q0$a;->a:Ljiosaavnsdk/q0;

    iget-object v1, v0, Ljiosaavnsdk/q0;->d:Ljiosaavnsdk/p0;

    iget-object v0, v0, Ljiosaavnsdk/q0;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljiosaavnsdk/p0;->a(Landroid/os/Bundle;)V

    return-void
.end method
