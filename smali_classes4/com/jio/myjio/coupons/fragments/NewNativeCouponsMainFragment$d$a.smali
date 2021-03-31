.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d$a;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d$a;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d$a;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;

    iget-object v0, v0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNativeCouponsDataFromDB(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    return-void
.end method
