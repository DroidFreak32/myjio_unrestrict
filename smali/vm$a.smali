.class public Lvm$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm;


# direct methods
.method public constructor <init>(Lvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm$a;->a:Lvm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lvm$a;->a:Lvm;

    invoke-virtual {v0, p1, p2}, Lvm;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
