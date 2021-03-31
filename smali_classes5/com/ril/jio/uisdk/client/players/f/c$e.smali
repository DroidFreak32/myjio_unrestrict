.class public Lcom/ril/jio/uisdk/client/players/f/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/players/f/c;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$e;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$e;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->g(Lcom/ril/jio/uisdk/client/players/f/c;)V

    :goto_0
    return-void
.end method
