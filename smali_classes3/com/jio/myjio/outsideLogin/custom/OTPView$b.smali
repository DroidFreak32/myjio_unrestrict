.class public Lcom/jio/myjio/outsideLogin/custom/OTPView$b;
.super Ljava/lang/Object;
.source "OTPView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/custom/OTPView;->setFocusListener(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/outsideLogin/custom/OTPView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/custom/OTPView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$b;->s:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$b;->s:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p2, p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$b;->s:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$b;->s:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p2}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
