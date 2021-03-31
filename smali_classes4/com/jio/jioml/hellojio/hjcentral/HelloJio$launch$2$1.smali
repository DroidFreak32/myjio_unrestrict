.class public final Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelloJio.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Intent;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.jioml.hellojio.hjcentral.HelloJio$launch$2$1"
    f = "HelloJio.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;-><init>(Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$launchInformation:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->setLaunchInfo(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getLang()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x901

    if-eq v1, v4, :cond_4

    const/16 v4, 0xd01

    if-eq v1, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "hi"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    const-string v1, "HI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :goto_2
    sget-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v4, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v0, v1, v4}, Lcom/jio/jioml/hellojio/core/LanguageManager;->setLanguage(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    goto :goto_4

    .line 8
    :cond_5
    :goto_3
    sget-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v4, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v0, v1, v4}, Lcom/jio/jioml/hellojio/core/LanguageManager;->setLanguage(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 9
    :cond_6
    :goto_4
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "hellojiopref"

    invoke-virtual {v0, p1, v1}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->customPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->getFirstRun(Landroid/content/SharedPreferences;)Z

    move-result p1

    const/high16 v0, 0x14000000

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$launchInformation:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 11
    sget-object p1, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->Companion:Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$Companion;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 14
    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$context:Landroid/content/Context;

    const-class v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-object p1

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
