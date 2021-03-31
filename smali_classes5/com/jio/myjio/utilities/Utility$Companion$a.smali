.class public final Lcom/jio/myjio/utilities/Utility$Companion$a;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/Utility$Companion;->functionConfig(Landroid/content/Context;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/Utility$Companion$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/Utility$Companion$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result v2

    const-string v3, "com.jio.myjio"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
