.class public Lcom/ril/jio/jiosdk/unifiedview/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/unifiedview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/unifiedview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/unifiedview/i;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/unifiedview/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "status"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object p1

    const/16 v1, 0xbbb

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "shared_pref_free_mem_in_progress"

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object p1

    const/16 v1, 0xbbc

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "shared_pref_free_mem_in_progress"

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    return-void
.end method

.method public onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "status"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object p1

    const/16 v1, 0xbba

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/unifiedview/i;->b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;

    move-result-object v1

    const/16 v2, 0xbb9

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i$b;->a:Lcom/ril/jio/jiosdk/unifiedview/i;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shared_pref_free_mem_in_progress"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
