.class public Lm33$d;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lm33;


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm33$d;->s:Lm33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33$d;->s:Lm33;

    invoke-virtual {v0}, Lm33;->j()V

    return-void
.end method
