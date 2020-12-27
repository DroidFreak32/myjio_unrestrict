.class public final Ljj2$b;
.super Ljava/lang/Object;
.source "JioEngageDashboardRecyclerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj2;->a(Ljava/lang/String;Landroid/webkit/WebView;Lfk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljj2;

.field public final synthetic t:Landroid/webkit/WebView;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljj2;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljj2$b;->s:Ljj2;

    iput-object p2, p0, Ljj2$b;->t:Landroid/webkit/WebView;

    iput-object p3, p0, Ljj2$b;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljj2$b;->t:Landroid/webkit/WebView;

    .line 2
    iget-object v1, p0, Ljj2$b;->s:Ljj2;

    invoke-virtual {v1}, Ljj2;->g()Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljj2$b;->u:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ljj2$b;->s:Ljj2;

    invoke-static {v3}, Ljj2;->a(Ljj2;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ljj2$b;->s:Ljj2;

    invoke-virtual {v2}, Ljj2;->f()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
