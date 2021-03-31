.class public final Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;
.super Ljava/lang/Object;
.source "JioEngageDashboardRecyclerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->e(Ljava/lang/String;Landroid/webkit/WebView;Lcom/jio/myjio/jioengage/viewholders/EngageWebviewItemViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->b:Landroid/webkit/WebView;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->access$getMActivity$p(Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    invoke-static {v3}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->access$getLangCodeEnable$p(Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$a;->a:Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter;->getAdditionalHttpHeaders$app_prodRelease()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
