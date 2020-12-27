.class public Ljd3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd3;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    iput-object p1, p0, Ljd3$b;->s:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "sdk_app_state"

    const-string v2, "language_banner_top"

    invoke-static {p1, v1, v2, v0}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ljd3$b;->s:Ljd3;

    invoke-static {p1, v0}, Ljd3;->b(Ljd3;Z)Z

    :try_start_0
    new-instance p1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "jiosaavnsdk://open/languages/"

    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
