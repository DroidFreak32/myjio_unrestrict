.class public final Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter$a;
.super Ljava/lang/Object;
.source "UpiBillerCardGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Useful Links"

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiBillerCardGridAdapter$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
