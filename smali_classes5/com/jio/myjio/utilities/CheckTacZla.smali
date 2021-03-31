.class public Lcom/jio/myjio/utilities/CheckTacZla;
.super Ljava/util/Observable;
.source "CheckTacZla.java"


# static fields
.field public static final BOTH_ZLA_N_TAC:I = 0x4

.field public static final NO_ZLA_NO_TAC:I = 0x1

.field public static final NO_ZLA_TAC:I = 0x3

.field public static final TAC_FAIL:I = 0x2

.field public static final TAC_NO_DECISION:I = 0x0

.field public static final TAC_OK:I = 0x1

.field public static final ZLA_FAIL:I = 0x2

.field public static final ZLA_NO_DECISION:I = 0x0

.field public static final ZLA_NO_TAC:I = 0x2

.field public static final ZLA_OK:I = 0x1

.field public static final ZLA_TAC_NO_DECISION:I

.field public static d:Lcom/jio/myjio/utilities/CheckTacZla;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->a:I

    .line 3
    iput v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    .line 4
    iput v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->c:I

    .line 5
    iput v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->a:I

    .line 6
    iput v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    .line 7
    iput v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->c:I

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/utilities/CheckTacZla;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/CheckTacZla;->d:Lcom/jio/myjio/utilities/CheckTacZla;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/utilities/CheckTacZla;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/CheckTacZla;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/CheckTacZla;->d:Lcom/jio/myjio/utilities/CheckTacZla;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/CheckTacZla;->d:Lcom/jio/myjio/utilities/CheckTacZla;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/CheckTacZla;->c:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public decideResult()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->a:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget v3, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    if-ne v3, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/utilities/CheckTacZla;->a(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    iget v3, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    if-ne v3, v2, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/jio/myjio/utilities/CheckTacZla;->a(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 6
    iget v2, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    if-ne v2, v1, :cond_3

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/CheckTacZla;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/CheckTacZla;->a(I)V

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outcome : Zla:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/utilities/CheckTacZla;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - TAC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - F:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/utilities/CheckTacZla;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckTacZla"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/jio/myjio/utilities/CheckTacZla;->d:Lcom/jio/myjio/utilities/CheckTacZla;

    return-void
.end method

.method public getFinal_result()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->c:I

    return v0
.end method

.method public getTac_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    return v0
.end method

.method public getZla_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckTacZla;->a:I

    return v0
.end method

.method public setTac_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/CheckTacZla;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/CheckTacZla;->decideResult()V

    return-void
.end method

.method public setZla_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/CheckTacZla;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/CheckTacZla;->decideResult()V

    return-void
.end method
