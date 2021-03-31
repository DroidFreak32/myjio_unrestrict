.class public Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MadmeTriggersDestNumberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;->b:I

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/madme/sdk/R$layout;->madme_debug_triggers_destenation_number_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter$a;

    invoke-direct {p3, p2}, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter$a;

    .line 7
    :goto_0
    iget-object p3, p3, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
