.class public Lcom/madme/mobile/sdk/debug/RetryAfterParams;
.super Ljava/lang/Object;
.source "RetryAfterParams.java"


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final isError:Z

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/madme/mobile/sdk/debug/RetryAfterParams;->responseCode:I

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/debug/RetryAfterParams;->headerFields:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lcom/madme/mobile/sdk/debug/RetryAfterParams;->isError:Z

    return-void
.end method
