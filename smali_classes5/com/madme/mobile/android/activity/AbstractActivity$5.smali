.class public Lcom/madme/mobile/android/activity/AbstractActivity$5;
.super Ljava/lang/Object;
.source "AbstractActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/android/activity/AbstractActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/madme/mobile/android/activity/AbstractActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/android/activity/AbstractActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$5;->b:Lcom/madme/mobile/android/activity/AbstractActivity;

    iput-object p2, p0, Lcom/madme/mobile/android/activity/AbstractActivity$5;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$5;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$5;->b:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {v0}, Lcom/madme/mobile/android/activity/AbstractActivity;->a()V

    :cond_0
    return-void
.end method
