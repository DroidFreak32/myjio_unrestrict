.class public final Lcom/madme/mobile/service/AdDeliveryHelper$1;
.super Ljava/lang/Object;
.source "AdDeliveryHelper.java"

# interfaces
.implements Lcom/madme/mobile/soap/Transport$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/AdDeliveryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object p5, p1, p2

    const/4 p2, 0x2

    aput-object p6, p1, p2

    const/4 p2, 0x3

    aput-object p7, p1, p2

    const-string p2, "MADME_DEVICE_V1 credential=\"%s/%s/%s/survey\", token=\"%s\""

    .line 1
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
