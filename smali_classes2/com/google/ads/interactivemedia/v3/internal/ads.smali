.class public final Lcom/google/ads/interactivemedia/v3/internal/ads;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aeb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/aeb;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/aeb;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
