.class public Lcom/madme/mobile/model/trackingv2/b/e;
.super Ljava/lang/Object;
.source "CallLogValue.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/madme/mobile/model/trackingv2/b/e;->a:I

    .line 3
    iput p2, p0, Lcom/madme/mobile/model/trackingv2/b/e;->b:I

    .line 4
    iput p3, p0, Lcom/madme/mobile/model/trackingv2/b/e;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/trackingv2/b/e;->a:I

    return v0
.end method

.method public a(II)Lcom/madme/mobile/model/trackingv2/b/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/madme/mobile/model/trackingv2/b/e;

    iget v1, p0, Lcom/madme/mobile/model/trackingv2/b/e;->a:I

    iget v2, p0, Lcom/madme/mobile/model/trackingv2/b/e;->b:I

    add-int/2addr v2, p1

    iget p1, p0, Lcom/madme/mobile/model/trackingv2/b/e;->c:I

    add-int/2addr p1, p2

    invoke-direct {v0, v1, v2, p1}, Lcom/madme/mobile/model/trackingv2/b/e;-><init>(III)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/trackingv2/b/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/trackingv2/b/e;->c:I

    return v0
.end method
