.class public final Lcom/jio/myjio/activities/JionetLoginActivity$d;
.super Ljava/lang/Object;
.source "JionetLoginActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JionetLoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/activities/JionetLoginActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$d;->s:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "supportFragmentManager"

    const-string/jumbo v1, "view"

    .line 1
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0424

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$d;->s:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-static {p1}, Lh13;->a(Landroid/app/Activity;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$d;->s:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrc;->t()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$d;->s:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$d;->s:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrc;->t()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$d;->s:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity$d;->s:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
