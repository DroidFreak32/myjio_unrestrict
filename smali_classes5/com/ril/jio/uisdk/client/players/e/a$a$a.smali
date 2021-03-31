.class public Lcom/ril/jio/uisdk/client/players/e/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/e/a$a;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/players/e/a$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/e/a$a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a$a;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/players/e/a$a;->a:Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/e/a;->a(Lcom/ril/jio/uisdk/client/players/e/a;)Lcom/ril/jio/uisdk/client/players/PlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/players/PlayerListener;->onPageTapped()Z

    return-void
.end method
