.class public final Lcom/jio/myjio/activities/JioNetActivity$b;
.super Ljava/lang/Object;
.source "JioNetActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JioNetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/activities/JioNetActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JioNetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JioNetActivity$b;->a:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b047d

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b17f6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/activities/JioNetActivity$b;->a:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-static {p1}, Lcom/jio/myjio/activities/JioNetActivity;->access$launchStartActivityNew(Lcom/jio/myjio/activities/JioNetActivity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/activities/JioNetActivity;->access$setMActivityLauncherHandler$cp(Landroid/os/Handler;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/activities/JioNetActivity$b;->a:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-static {p1}, Lcom/jio/myjio/activities/JioNetActivity;->access$clearTokenWhileClosingActivity(Lcom/jio/myjio/activities/JioNetActivity;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/activities/JioNetActivity$b;->a:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
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
