.class public Ljiosaavnsdk/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/x2;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/jio/media/androidsdk/R$layout;->square_tile:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/jio/media/androidsdk/R$layout;->home_tile_description:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/jio/media/androidsdk/R$layout;->home_tile_multiple:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/jio/media/androidsdk/R$layout;->home_tile_condensed:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/jio/media/androidsdk/R$layout;->home_tile_basic:I

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/o7;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Ljiosaavnsdk/hc;
    .locals 2

    new-instance v0, Ljiosaavnsdk/hc;

    iget-object v1, p0, Ljiosaavnsdk/o7;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Ljiosaavnsdk/hc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/o7;->a:Landroid/view/View;

    return-object v0
.end method
