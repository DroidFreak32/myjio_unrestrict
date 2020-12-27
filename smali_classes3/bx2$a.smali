.class public final Lbx2$a;
.super Ljava/lang/Object;
.source "ShoppingAddressSummaryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2;->a(Lox2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbx2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lbx2;I)V
    .locals 0

    iput-object p1, p0, Lbx2$a;->s:Lbx2;

    iput p2, p0, Lbx2$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    iget-object v0, p0, Lbx2$a;->s:Lbx2;

    invoke-virtual {v0}, Lbx2;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lbx2$a;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "JIOMART"

    const-string v3, "Enter Pincode submit"

    .line 4
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lbx2$a;->s:Lbx2;

    invoke-virtual {p1}, Lbx2;->i()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lbx2$a;->s:Lbx2;

    invoke-virtual {v0}, Lbx2;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lbx2$a;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addressList[position]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
