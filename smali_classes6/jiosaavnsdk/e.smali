.class public Ljiosaavnsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/c;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/e;->a:Ljiosaavnsdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/e;->a:Ljiosaavnsdk/c;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/c;->e:Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
