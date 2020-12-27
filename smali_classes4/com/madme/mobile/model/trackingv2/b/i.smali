.class public Lcom/madme/mobile/model/trackingv2/b/i;
.super Ljava/lang/Object;
.source "OtherLogValue.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/madme/mobile/model/trackingv2/b/i;->a:I

    .line 3
    iput p2, p0, Lcom/madme/mobile/model/trackingv2/b/i;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/trackingv2/b/i;->a:I

    return v0
.end method

.method public a(I)Lcom/madme/mobile/model/trackingv2/b/i;
    .locals 3

    .line 2
    new-instance v0, Lcom/madme/mobile/model/trackingv2/b/i;

    iget v1, p0, Lcom/madme/mobile/model/trackingv2/b/i;->a:I

    iget v2, p0, Lcom/madme/mobile/model/trackingv2/b/i;->b:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/trackingv2/b/i;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/trackingv2/b/i;->b:I

    return v0
.end method
