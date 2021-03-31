.class public final Lcom/jio/myjio/dashboard/utilities/LanguageUtility$a;
.super Ljava/lang/Object;
.source "LanguageUtility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/LanguageUtility;->changeAppLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/LanguageUtility$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/LanguageUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/LanguageUtility;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/LanguageUtility$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/LanguageUtility;->access$showSelectLanguageDialog(Lcom/jio/myjio/dashboard/utilities/LanguageUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
