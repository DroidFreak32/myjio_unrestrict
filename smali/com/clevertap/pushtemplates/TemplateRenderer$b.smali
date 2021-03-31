.class public Lcom/clevertap/pushtemplates/TemplateRenderer$b;
.super Ljava/lang/Object;
.source "TemplateRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/TemplateRenderer;->k0(Landroid/content/Context;Landroid/os/Bundle;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/clevertap/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->d:Lcom/clevertap/pushtemplates/TemplateRenderer;

    iput-object p2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->a:Landroid/content/Context;

    iput p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->b:I

    iput-object p4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->a:Landroid/content/Context;

    iget v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->b:I

    invoke-static {v0, v1}, Lcom/clevertap/pushtemplates/Utils;->isNotificationInTray(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$b;->d:Lcom/clevertap/pushtemplates/TemplateRenderer;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f(Lcom/clevertap/pushtemplates/TemplateRenderer;)Lp8;

    move-result-object v0

    new-instance v1, Lcom/clevertap/pushtemplates/TemplateRenderer$b$a;

    invoke-direct {v1, p0}, Lcom/clevertap/pushtemplates/TemplateRenderer$b$a;-><init>(Lcom/clevertap/pushtemplates/TemplateRenderer$b;)V

    const-string v2, "TemplateRenderer#timerRunner"

    invoke-virtual {v0, v2, v1}, Lp8;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
