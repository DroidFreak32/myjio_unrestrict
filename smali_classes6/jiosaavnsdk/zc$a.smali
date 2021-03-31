.class public final Ljiosaavnsdk/zc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/zc;->a(Landroid/view/View;Ljiosaavnsdk/gc;Ljiosaavnsdk/w4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/w4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/w4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/zc$a;->a:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/zc$a;->a:Ljiosaavnsdk/w4;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/zc$a;->a:Ljiosaavnsdk/w4;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/g3;->a(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ljiosaavnsdk/zc$a;->a:Ljiosaavnsdk/w4;

    .line 1
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/zc$a;->a:Ljiosaavnsdk/w4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ljiosaavnsdk/zc$a;->a:Ljiosaavnsdk/w4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ljiosaavnsdk/zc$a;->a:Ljiosaavnsdk/w4;

    .line 3
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static/range {v1 .. v6}, Ljiosaavnsdk/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/h3;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/h3;->b(Ljiosaavnsdk/h3;)V

    return-void
.end method
