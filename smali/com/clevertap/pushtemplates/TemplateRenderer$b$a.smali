.class public Lcom/clevertap/pushtemplates/TemplateRenderer$b$a;
.super Ljava/lang/Object;
.source "TemplateRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/TemplateRenderer$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/pushtemplates/TemplateRenderer$b;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/TemplateRenderer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b$a;->a:Lcom/clevertap/pushtemplates/TemplateRenderer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b$a;->a:Lcom/clevertap/pushtemplates/TemplateRenderer$b;

    iget-object v0, v0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->d:Lcom/clevertap/pushtemplates/TemplateRenderer;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d(Lcom/clevertap/pushtemplates/TemplateRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b$a;->a:Lcom/clevertap/pushtemplates/TemplateRenderer$b;

    iget-object v1, v0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->d:Lcom/clevertap/pushtemplates/TemplateRenderer;

    iget-object v2, v0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->c:Landroid/os/Bundle;

    const/16 v3, -0x3e8

    invoke-static {v1, v2, v0, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->e(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
