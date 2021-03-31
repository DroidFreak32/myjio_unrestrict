.class public Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$a;
.super Ljava/lang/Object;
.source "IntegratedSendMoneyFragmentBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$a;->a:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$a;->a:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;

    iget-object v0, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl$a;->a:Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBindingImpl;

    iget-object v1, v1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->mIntegratedViewModel:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->setSearchedText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
