.class public final Lq8;
.super Ljava/lang/Object;
.source "PTLog.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lq8;->b()I

    move-result p0

    sget-object v0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v0

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/pushtemplates/TemplateRenderer;->getDebugLevel()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lq8;->b()I

    move-result p0

    sget-object v0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lq8;->b()I

    move-result p0

    sget-object p1, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result p1

    return-void
.end method
