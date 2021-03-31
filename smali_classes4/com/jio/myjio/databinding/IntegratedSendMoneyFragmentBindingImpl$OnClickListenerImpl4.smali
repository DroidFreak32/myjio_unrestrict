.class public Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;
.super Ljava/lang/Object;
.source "IntegratedSendMoneyFragmentBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerImpl4"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;->a:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->clearField(Landroid/view/View;)V

    return-void
.end method

.method public setValue(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$OnClickListenerImpl4;->a:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
