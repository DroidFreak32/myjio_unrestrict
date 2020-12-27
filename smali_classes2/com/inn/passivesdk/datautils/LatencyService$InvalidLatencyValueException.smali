.class public Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;
.super Ljava/lang/Exception;
.source "LatencyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/datautils/LatencyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidLatencyValueException"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inn/passivesdk/datautils/LatencyService;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/datautils/LatencyService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/datautils/LatencyService$InvalidLatencyValueException;->this$0:Lcom/inn/passivesdk/datautils/LatencyService;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
