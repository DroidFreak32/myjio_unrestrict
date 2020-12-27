.class public Lcom/jio/myjio/usage/seekbar/SignSeekBar$a;
.super Ljava/lang/Object;
.source "SignSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/seekbar/SignSeekBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/usage/seekbar/SignSeekBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$a;->s:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$a;->s:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
