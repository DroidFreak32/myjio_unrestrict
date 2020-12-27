.class public final Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$c;
.super Ljava/lang/Object;
.source "DataAvgConsumption.kt"

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->a(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$c;

    invoke-direct {v0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$c;-><init>()V

    sput-object v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$c;->s:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    const-string v1, "DataAverageConsumption"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget p1, p1, Luv;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "NetworkResponse Null"

    invoke-virtual {p1, v1, v0}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
