.class public Lcom/daimajia/slider/library/SliderLayout$2;
.super Landroid/os/Handler;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/daimajia/slider/library/SliderLayout;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/SliderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout$2;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout$2;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/library/SliderLayout;->moveNextPosition(Z)V

    return-void
.end method
