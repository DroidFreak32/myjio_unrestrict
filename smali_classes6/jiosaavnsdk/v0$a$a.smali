.class public Ljiosaavnsdk/v0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/v0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljiosaavnsdk/v0$a;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/v0$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/v0$a$a;->b:Ljiosaavnsdk/v0$a;

    iput-object p2, p0, Ljiosaavnsdk/v0$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/v0$a$a;->b:Ljiosaavnsdk/v0$a;

    iget-object v0, v0, Ljiosaavnsdk/v0$a;->b:Ljiosaavnsdk/v0;

    iget-object v1, p0, Ljiosaavnsdk/v0$a$a;->a:Ljava/util/List;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZ)Z

    return-void
.end method
