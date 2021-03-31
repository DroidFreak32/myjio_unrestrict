.class public Ljiosaavnsdk/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/o3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/o3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o3$a;->a:Ljiosaavnsdk/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/o3$a;->a:Ljiosaavnsdk/o3;

    iget-object v0, v0, Ljiosaavnsdk/o3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/o3$a;->a:Ljiosaavnsdk/o3;

    iget-object v0, v0, Ljiosaavnsdk/o3;->c:Ljiosaavnsdk/q3;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/q3;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/o3$a;->a:Ljiosaavnsdk/o3;

    iget-object v0, v0, Ljiosaavnsdk/o3;->c:Ljiosaavnsdk/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
