.class public final Lcom/jio/myjio/bank/jpbV2/models/Transfer;
.super Ljava/lang/Object;
.source "Transfer.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/models/Transfer;",
        "Ljava/io/Serializable;",
        "",
        "transferId",
        "Ljava/lang/String;",
        "getTransferId",
        "()Ljava/lang/String;",
        "setTransferId",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "Lcom/jio/myjio/bank/jpbV2/models/Source;",
        "source",
        "Lcom/jio/myjio/bank/jpbV2/models/Source;",
        "getSource",
        "()Lcom/jio/myjio/bank/jpbV2/models/Source;",
        "setSource",
        "(Lcom/jio/myjio/bank/jpbV2/models/Source;)V",
        "Lcom/jio/myjio/bank/jpbV2/models/Destination;",
        "destination",
        "Lcom/jio/myjio/bank/jpbV2/models/Destination;",
        "getDestination",
        "()Lcom/jio/myjio/bank/jpbV2/models/Destination;",
        "setDestination",
        "(Lcom/jio/myjio/bank/jpbV2/models/Destination;)V",
        "currency",
        "getCurrency",
        "setCurrency",
        "comment",
        "getComment",
        "setComment",
        "status",
        "getStatus",
        "setStatus",
        "",
        "amount",
        "I",
        "getAmount",
        "()I",
        "setAmount",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/jpbV2/models/Source;Lcom/jio/myjio/bank/jpbV2/models/Destination;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private amount:I

.field private comment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destination:Lcom/jio/myjio/bank/jpbV2/models/Destination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private source:Lcom/jio/myjio/bank/jpbV2/models/Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transferId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/jpbV2/models/Source;Lcom/jio/myjio/bank/jpbV2/models/Destination;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/jio/myjio/bank/jpbV2/models/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/jio/myjio/bank/jpbV2/models/Destination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transferId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->transferId:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->type:Ljava/lang/String;

    iput p3, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->amount:I

    iput-object p4, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->status:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->source:Lcom/jio/myjio/bank/jpbV2/models/Source;

    iput-object p7, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->destination:Lcom/jio/myjio/bank/jpbV2/models/Destination;

    iput-object p8, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->amount:I

    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Lcom/jio/myjio/bank/jpbV2/models/Destination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->destination:Lcom/jio/myjio/bank/jpbV2/models/Destination;

    return-object v0
.end method

.method public final getSource()Lcom/jio/myjio/bank/jpbV2/models/Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->source:Lcom/jio/myjio/bank/jpbV2/models/Source;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->amount:I

    return-void
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDestination(Lcom/jio/myjio/bank/jpbV2/models/Destination;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/Destination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->destination:Lcom/jio/myjio/bank/jpbV2/models/Destination;

    return-void
.end method

.method public final setSource(Lcom/jio/myjio/bank/jpbV2/models/Source;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->source:Lcom/jio/myjio/bank/jpbV2/models/Source;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTransferId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->transferId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/Transfer;->type:Ljava/lang/String;

    return-void
.end method
