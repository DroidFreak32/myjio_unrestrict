.class public Ljiosaavnsdk/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/n6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/q6;->a:Ljiosaavnsdk/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/q6;->a:Ljiosaavnsdk/n6;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/q6;->a:Ljiosaavnsdk/n6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->c(Landroid/content/Context;)V

    return-void
.end method
