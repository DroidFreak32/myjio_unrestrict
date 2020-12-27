.class public final Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$b;
.super Ljava/lang/Object;
.source "ProfileAccountsAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->j()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
