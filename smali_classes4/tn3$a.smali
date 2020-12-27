.class public Ltn3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn3;->a(Lnc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lnc3;

.field public final synthetic t:Ltn3;


# direct methods
.method public constructor <init>(Ltn3;Lnc3;)V
    .locals 0

    iput-object p1, p0, Ltn3$a;->t:Ltn3;

    iput-object p2, p0, Ltn3$a;->s:Lnc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lkk3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    iget-object v0, p0, Ltn3$a;->t:Ltn3;

    .line 1
    iget-object v0, v0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 2
    iget-object v1, p0, Ltn3$a;->s:Lnc3;

    invoke-interface {v1}, Lnc3;->b()Lad3;

    move-result-object v1

    iget-object v2, p0, Ltn3$a;->t:Ltn3;

    iget-object v2, v2, Ltn3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lkk3;->a(Ljiosaavnsdk/fd;Lad3;Ljava/lang/String;)V

    return-void
.end method
