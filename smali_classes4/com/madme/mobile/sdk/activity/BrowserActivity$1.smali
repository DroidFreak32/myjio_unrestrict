.class public Lcom/madme/mobile/sdk/activity/BrowserActivity$1;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/BrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity$1;->a:Lcom/madme/mobile/sdk/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity$1;->a:Lcom/madme/mobile/sdk/activity/BrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
