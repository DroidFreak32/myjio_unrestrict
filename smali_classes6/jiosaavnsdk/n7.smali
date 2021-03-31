.class public Ljiosaavnsdk/n7;
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

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

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

    sget v1, Lcom/jio/media/androidsdk/R$layout;->home_tile_carousel:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/jio/media/androidsdk/R$layout;->home_tile_widescreen:I

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/n7;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Ljiosaavnsdk/hc;
    .locals 2

    new-instance v0, Ljiosaavnsdk/hc;

    iget-object v1, p0, Ljiosaavnsdk/n7;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Ljiosaavnsdk/hc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/n7;->a:Landroid/view/View;

    return-object v0
.end method
