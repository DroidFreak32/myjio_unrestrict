.class public Lcom/madme/mobile/sdk/adapter/debug/a$1;
.super Ljava/lang/Object;
.source "MadmeTriggersListAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/adapter/debug/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;

.field public final synthetic b:Lcom/madme/mobile/sdk/adapter/debug/a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/adapter/debug/a;Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/a$1;->b:Lcom/madme/mobile/sdk/adapter/debug/a;

    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/a$1;->a:Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.DIAL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "tel:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/madme/mobile/sdk/adapter/debug/a$1;->a:Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/a$1;->b:Lcom/madme/mobile/sdk/adapter/debug/a;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
