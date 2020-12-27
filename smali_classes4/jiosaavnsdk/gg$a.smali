.class public Ljiosaavnsdk/gg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/gg;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/gg$a;->s:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/gg$a;->s:Ljiosaavnsdk/gg;

    invoke-static {v0}, Ljiosaavnsdk/gg;->d(Ljiosaavnsdk/gg;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ljr0;->ic_action_player_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg$a;->s:Ljiosaavnsdk/gg;

    invoke-static {v0}, Ljiosaavnsdk/gg;->e(Ljiosaavnsdk/gg;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ljr0;->ic_action_player_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
