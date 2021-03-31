.class public Lcom/jio/myjio/UserConfig$a;
.super Ljava/lang/Object;
.source "UserConfig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/UserConfig;->showUpgradeDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/UserConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/UserConfig$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->DOWNLOAD_APP_LINK:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/UserConfig$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
