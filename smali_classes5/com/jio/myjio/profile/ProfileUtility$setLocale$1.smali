.class public final Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/ProfileUtility;->setLocale(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/LanguageText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/ProfileUtility$setLocale$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/LanguageText;",
        "mLanguageText",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/LanguageText;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/LanguageText;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/profile/bean/LanguageText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;->b:Ljava/lang/String;

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/LanguageText;->getLangText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/myjio/profile/ProfileUtility;->loadLocalizationFileFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;->onChanged(Lcom/jio/myjio/profile/bean/LanguageText;)V

    return-void
.end method
