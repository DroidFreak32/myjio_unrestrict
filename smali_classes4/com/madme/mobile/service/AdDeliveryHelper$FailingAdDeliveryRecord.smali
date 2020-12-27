.class public Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;
.super Ljava/lang/Object;
.source "AdDeliveryHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/AdDeliveryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailingAdDeliveryRecord"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5063360804995c82L


# instance fields
.field public final mAdDeliveryElement:Lcom/madme/mobile/soap/element/AdDeliveryElement;

.field public mFailureId:J


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->mFailureId:J

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->mAdDeliveryElement:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    return-void
.end method


# virtual methods
.method public getAdDeliveryElement()Lcom/madme/mobile/soap/element/AdDeliveryElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->mAdDeliveryElement:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    return-object v0
.end method

.method public getFailureId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->mFailureId:J

    return-wide v0
.end method

.method public setFailureId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper$FailingAdDeliveryRecord;->mFailureId:J

    return-void
.end method
