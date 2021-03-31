.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$f;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$f;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$f;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    sget-object v2, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$f;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->launchHelloJioUsingDeepLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
