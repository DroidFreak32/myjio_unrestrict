.class public final Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl$a;
.super Ljava/lang/Object;
.source "JioWebViewInterfaceImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl$a;->a:Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl$a;->a:Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;

    invoke-static {v0}, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;->access$getMActivity$p(Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
