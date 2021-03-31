.class public Lcom/jio/myjio/utilities/CheckLocationCouponStatus;
.super Ljava/util/Observable;
.source "CheckLocationCouponStatus.java"


# static fields
.field public static final BOTH_LOCATION_N_COUPON:I = 0x4

.field public static final COUPON_FAIL:I = 0x2

.field public static final COUPON_NO_DECISION:I = 0x0

.field public static final COUPON_OK:I = 0x1

.field public static final LOCATION_COUPON_NO_DECISION:I = 0x0

.field public static final LOCATION_FAIL:I = 0x2

.field public static final LOCATION_NO_COUPON:I = 0x2

.field public static final LOCATION_NO_DECISION:I = 0x0

.field public static final LOCATION_OK:I = 0x1

.field public static final NO_LOCATION_COUPON:I = 0x3

.field public static final NO_LOCATION_NO_COUPON:I = 0x1

.field public static d:Lcom/jio/myjio/utilities/CheckLocationCouponStatus;


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
    iput v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a:I

    .line 3
    iput v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->b:I

    .line 4
    iput v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->c:I

    .line 5
    iput v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a:I

    .line 6
    iput v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->b:I

    .line 7
    iput v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->c:I

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/utilities/CheckLocationCouponStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->d:Lcom/jio/myjio/utilities/CheckLocationCouponStatus;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->d:Lcom/jio/myjio/utilities/CheckLocationCouponStatus;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->d:Lcom/jio/myjio/utilities/CheckLocationCouponStatus;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->c:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public decideResult()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a:I

    const-string v1, " - F:"

    const-string v2, " - coupon_status:"

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->b:I

    if-eqz v3, :cond_5

    iget v4, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->c:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    if-ne v3, v5, :cond_1

    .line 2
    invoke-virtual {p0, v4}, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    if-ne v3, v5, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    if-ne v3, v4, :cond_3

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    if-ne v3, v4, :cond_4

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a(I)V

    .line 6
    :cond_4
    :goto_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcome : location_status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckLocationCoupon1"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    :goto_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no outcome : location_status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckLocationCoupon"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->d:Lcom/jio/myjio/utilities/CheckLocationCouponStatus;

    return-void
.end method

.method public getCouponStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->b:I

    return v0
.end method

.method public getFinalResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->c:I

    return v0
.end method

.method public getLocationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a:I

    return v0
.end method

.method public setCouponStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->decideResult()V

    return-void
.end method

.method public setLocationStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/CheckLocationCouponStatus;->decideResult()V

    return-void
.end method
