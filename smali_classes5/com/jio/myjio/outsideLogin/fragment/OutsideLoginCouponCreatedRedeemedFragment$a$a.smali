.class public Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a$a;
.super Ljava/lang/Object;
.source "OutsideLoginCouponCreatedRedeemedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
