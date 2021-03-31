.class public Ljiosaavnsdk/ea$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ea;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ea$a;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ea$a;->a:Ljiosaavnsdk/ea;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/ea;->j:Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea$a;->a:Ljiosaavnsdk/ea;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/ea;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
