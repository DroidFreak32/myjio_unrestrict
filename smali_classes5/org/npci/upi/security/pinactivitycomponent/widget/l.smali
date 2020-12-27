.class public Lorg/npci/upi/security/pinactivitycomponent/widget/l;
.super Lia;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Z)V
    .locals 0

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/l;->b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    iput-boolean p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/l;->a:Z

    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lia;->onAnimationEnd(Landroid/view/View;)V

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
