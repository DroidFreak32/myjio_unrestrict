.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$c;
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

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$c;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/fragments/UniversalSearchFragment;->Companion:Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;

    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$c;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$c;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
