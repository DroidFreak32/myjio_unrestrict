.class public Ljiosaavnsdk/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/c;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c$c;->a:Ljiosaavnsdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/c$c;->a:Ljiosaavnsdk/c;

    iget-object v0, v0, Ljiosaavnsdk/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "close_ad"

    const-string v4, "button"

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Z)Z

    .line 4
    sget-object p1, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "sdk:companion_dismiss"

    invoke-static {p1, v1, v0}, Ljiosaavnsdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
