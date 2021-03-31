.class public Ljiosaavnsdk/r9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/r9;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/r9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/r9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/r9$c;->a:Ljiosaavnsdk/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sdk_app_state"

    const-string v1, "language_banner_top"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ljiosaavnsdk/r9$c;->a:Ljiosaavnsdk/r9;

    invoke-static {p1, v2}, Ljiosaavnsdk/r9;->b(Ljiosaavnsdk/r9;Z)Z

    :try_start_0
    const-string p1, "languages"

    invoke-static {p1}, Lcom/jio/media/androidsdk/JioSaavn;->launchJioSaavnFragment(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
