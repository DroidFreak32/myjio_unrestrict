.class public final Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;
.super Ljava/lang/Object;
.source "DataAvgConsumption.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->c(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;->a:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string/jumbo v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataAverageConsumption"

    invoke-virtual {v0, v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;->a:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

    invoke-static {v0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->access$processArimaResponse(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;->a(Ljava/lang/String;)V

    return-void
.end method
