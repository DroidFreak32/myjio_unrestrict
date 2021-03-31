.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;
.super Ljava/lang/Object;
.source "OutsideLoginJioAppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->DOWNLOAD_APP_LINK:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
