.class public Lq33$a;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lq33;


# direct methods
.method public constructor <init>(Lq33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq33$a;->s:Lq33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq33$a;->s:Lq33;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw33;

    invoke-static {v0, p1}, Lq33;->a(Lq33;Lw33;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lq33$a;->s:Lq33;

    invoke-static {p1}, Lq33;->a(Lq33;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
