.class public final Lcom/jio/jioml/hellojio/activities/WebViewActivity$a;
.super Ljava/lang/Object;
.source "WebViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$a;->s:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/WebViewActivity$a;->s:Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/WebViewActivity;->onBackPressed()V

    return-void
.end method
