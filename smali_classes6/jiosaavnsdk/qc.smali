.class public Ljiosaavnsdk/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/sc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/sc;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qc;->a:Ljiosaavnsdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljiosaavnsdk/qc;->a:Ljiosaavnsdk/sc;

    iget-object p1, p1, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljiosaavnsdk/d3;->a()V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/qc;->a:Ljiosaavnsdk/sc;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/sa$e;->a:Landroid/view/View;

    .line 5
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/qc;->a:Ljiosaavnsdk/sc;

    iget-object v1, p1, Ljiosaavnsdk/sc;->h:Ljiosaavnsdk/sa$d;

    if-eqz v1, :cond_4

    iget-object p1, p1, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    check-cast v1, Ljiosaavnsdk/sa$a;

    invoke-virtual {v1, v0, p1}, Ljiosaavnsdk/sa$a;->a(ZLjiosaavnsdk/sa$e;)V

    :cond_4
    return-void
.end method
