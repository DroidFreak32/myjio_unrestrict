.class public Lcom/clevertap/pushtemplates/TemplateRenderer$a;
.super Ljava/lang/Object;
.source "TemplateRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/TemplateRenderer;->h(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->c:Lcom/clevertap/pushtemplates/TemplateRenderer;

    iput-object p2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string/jumbo v0, "wzrk_pid"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->c:Lcom/clevertap/pushtemplates/TemplateRenderer;

    invoke-static {v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->b(Lcom/clevertap/pushtemplates/TemplateRenderer;)Lcom/clevertap/pushtemplates/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/clevertap/pushtemplates/DBHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->c:Lcom/clevertap/pushtemplates/TemplateRenderer;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->c(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->c:Lcom/clevertap/pushtemplates/TemplateRenderer;

    invoke-static {v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->b(Lcom/clevertap/pushtemplates/TemplateRenderer;)Lcom/clevertap/pushtemplates/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->a:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/clevertap/pushtemplates/Utils;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/pushtemplates/DBHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Notification already Rendered. skipping this payload"

    .line 7
    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->c:Lcom/clevertap/pushtemplates/TemplateRenderer;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$a;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->c(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t render notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
