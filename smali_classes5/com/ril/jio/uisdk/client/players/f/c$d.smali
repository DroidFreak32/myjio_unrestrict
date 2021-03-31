.class public Lcom/ril/jio/uisdk/client/players/f/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/f/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/players/f/c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$d;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChange(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$d;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->f(Lcom/ril/jio/uisdk/client/players/f/c;)Lcom/ril/jio/uisdk/client/players/c;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/client/players/c;->a:Lcom/ril/jio/uisdk/client/players/c;

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$d;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->a(Lcom/ril/jio/uisdk/client/players/f/c;)V

    :cond_1
    return-void
.end method
