.class public final Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$a;
.super Ljava/lang/Object;
.source "SdkEventHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->onClearAppData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$a;->a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "SDKEventHelper"

    const-string v2, "LOGOUT Flow SDKEventHelper onClearAppData called"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$a;->a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->access$onLogOut(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V

    return-void
.end method
