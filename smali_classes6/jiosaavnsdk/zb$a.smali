.class public Ljiosaavnsdk/zb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/zb;->a(Ljiosaavnsdk/y2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/y2;

.field public final synthetic b:Ljiosaavnsdk/zb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/zb;Ljiosaavnsdk/y2;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/zb$a;->b:Ljiosaavnsdk/zb;

    iput-object p2, p0, Ljiosaavnsdk/zb$a;->a:Ljiosaavnsdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljiosaavnsdk/v0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v0, p0, Ljiosaavnsdk/zb$a;->b:Ljiosaavnsdk/zb;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 2
    iget-object v1, p0, Ljiosaavnsdk/zb$a;->a:Ljiosaavnsdk/y2;

    invoke-interface {v1}, Ljiosaavnsdk/y2;->a()Ljiosaavnsdk/z2;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/zb$a;->b:Ljiosaavnsdk/zb;

    iget-object v2, v2, Ljiosaavnsdk/zb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/z2;Ljava/lang/String;)V

    return-void
.end method
