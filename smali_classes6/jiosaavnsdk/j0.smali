.class public Ljiosaavnsdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h0$j;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0$j;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/j0;->a:Ljiosaavnsdk/h0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/j0;->a:Ljiosaavnsdk/h0$j;

    iget-object v0, v0, Ljiosaavnsdk/h0$j;->b:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->v:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
