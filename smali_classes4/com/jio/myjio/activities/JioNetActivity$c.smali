.class public final Lcom/jio/myjio/activities/JioNetActivity$c;
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

    iput-object p1, p0, Lcom/jio/myjio/activities/JioNetActivity$c;->a:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/activities/JioNetActivity$c;->a:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jionet/utils/MarkerUtils;->allowAutoConnectPermission(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/activities/JioNetActivity$c;->a:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->connectDisconnectJioNet(Landroid/content/Context;Z)V

    return-void
.end method
