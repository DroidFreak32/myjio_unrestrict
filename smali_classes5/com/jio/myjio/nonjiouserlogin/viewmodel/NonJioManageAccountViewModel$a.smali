.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;
.super Ljava/lang/Object;
.source "NonJioManageAccountViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;Landroid/app/Dialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;->b:Landroid/app/Dialog;

    iput p3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->setAccDeleted(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    iget v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;->c:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getLinkedAccountsMyJio(I)V

    return-void
.end method
