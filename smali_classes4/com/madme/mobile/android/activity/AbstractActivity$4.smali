.class public Lcom/madme/mobile/android/activity/AbstractActivity$4;
.super Ljava/lang/Object;
.source "AbstractActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/android/activity/AbstractActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/android/activity/AbstractActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/android/activity/AbstractActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$4;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$4;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
