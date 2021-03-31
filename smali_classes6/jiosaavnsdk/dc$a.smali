.class public Ljiosaavnsdk/dc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/dc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/t4;

.field public final synthetic b:Ljiosaavnsdk/dc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/dc;Ljiosaavnsdk/t4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/dc$a;->b:Ljiosaavnsdk/dc;

    iput-object p2, p0, Ljiosaavnsdk/dc$a;->a:Ljiosaavnsdk/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Ljiosaavnsdk/zc;->a:I

    iget-object p1, p0, Ljiosaavnsdk/dc$a;->a:Ljiosaavnsdk/t4;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Ljiosaavnsdk/t4;->o:Z

    .line 2
    new-instance v0, Ljiosaavnsdk/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0, p1}, Ljiosaavnsdk/v0;->b(Ljiosaavnsdk/z2;)V

    return-void
.end method
