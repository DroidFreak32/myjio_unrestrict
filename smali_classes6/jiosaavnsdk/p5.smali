.class public final Ljiosaavnsdk/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/p5;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/p5;->b:Ljava/lang/String;

    iput p3, p0, Ljiosaavnsdk/p5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/p5;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/p5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Ljiosaavnsdk/p5;->c:I

    const-string v4, ""

    .line 1
    invoke-static {v0, v4, v1, v2, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
