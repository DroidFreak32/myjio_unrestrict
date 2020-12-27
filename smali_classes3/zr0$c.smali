.class public final Lzr0$c;
.super Ljava/lang/Object;
.source "ManageDeviceConnectedAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr0;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzr0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lzr0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzr0$c;->s:Lzr0;

    iput p2, p0, Lzr0$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzr0$c;->s:Lzr0;

    invoke-static {v0}, Lzr0;->b(Lzr0;)Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    move-result-object v0

    iget v1, p0, Lzr0$c;->t:I

    iget-object v2, p0, Lzr0$c;->s:Lzr0;

    invoke-static {v2}, Lzr0;->a(Lzr0;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, p0, Lzr0$c;->t:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(II)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public Q()V
    .locals 0

    return-void
.end method
