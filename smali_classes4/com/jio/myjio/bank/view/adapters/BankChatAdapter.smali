.class public final Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BankChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB\u0087\u0001\u0012\u0006\u0010J\u001a\u00020D\u0012\u0006\u0010&\u001a\u00020\u001f\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u0012`\u0010=\u001a\\\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\r0/\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\u001e\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R|\u0010=\u001a\\\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\r0/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0019\u0010L\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008K\u0010\u001d\u00a8\u0006P"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "msgDto",
        "d",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V",
        "b",
        "drawable",
        "txnModel",
        "c",
        "(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "getDisplayDate",
        "()Ljava/text/SimpleDateFormat;",
        "displayDate",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "",
        "f",
        "Ljava/util/List;",
        "getMsgList",
        "()Ljava/util/List;",
        "setMsgList",
        "(Ljava/util/List;)V",
        "msgList",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "model",
        "",
        "isAccept",
        "isDecline",
        "isRetry",
        "g",
        "Lkotlin/jvm/functions/Function4;",
        "getAcceptCollectInterface",
        "()Lkotlin/jvm/functions/Function4;",
        "setAcceptCollectInterface",
        "(Lkotlin/jvm/functions/Function4;)V",
        "acceptCollectInterface",
        "Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;",
        "getChatViewHolder",
        "()Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;",
        "setChatViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;)V",
        "chatViewHolder",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getMContext",
        "()Landroid/app/Activity;",
        "setMContext",
        "(Landroid/app/Activity;)V",
        "mContext",
        "getSimpleDateFormat",
        "simpleDateFormat",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "ViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptCollectInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->e:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->g:Lkotlin/jvm/functions/Function4;

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "dd MMM, yyyy"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTxtAmt()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131831

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextComment()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextDate()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b:Ljava/text/SimpleDateFormat;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    const v1, 0x7f060562

    const v2, 0x7f06017e

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 10
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTxtAmt()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v4, 0x7f060079

    .line 14
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextComment()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 18
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextDate()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 22
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080113

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    const v1, 0x7f06017f

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 28
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTxtAmt()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 32
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextComment()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextDate()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080112

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 45
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 46
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    const v2, 0x7f06058d

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTxtAmt()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 49
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 50
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextComment()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 53
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 54
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextDate()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 57
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 58
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080645

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080111

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_13
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f080111
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const-string v1, "(this as java.lang.String).toLowerCase()"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p3, v2

    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_FROM()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v4, 0x7f131a6f

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p3

    iget-object v7, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131b0b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getAcceptPay()Landroid/widget/Button;

    move-result-object p3

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$b;

    invoke-direct {v7, p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    invoke-virtual {p3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRejectDecline()Landroid/widget/Button;

    move-result-object p3

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$c;

    invoke-direct {v7, p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    invoke-virtual {p3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p3

    iget-object v7, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object p3

    .line 13
    sget-object v8, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSendRemarkToSend()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {p3, v9, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRequestRemarkToSend()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3, v8, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextComment()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextComment()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const p3, 0x7f080113

    .line 18
    invoke-virtual {p0, p3, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-nez v6, :cond_f

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f080112

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13195a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, v2, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto/16 :goto_5

    .line 27
    :cond_a
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_APPROVED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, p3, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto/16 :goto_5

    .line 33
    :cond_b
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXPIRED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131959

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, v2, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f13190e

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, p3, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto :goto_5

    .line 43
    :cond_d
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, p3, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto :goto_5

    .line 49
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_f
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final c(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTxtAmt()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131831

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextComment()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextDate()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b:Ljava/text/SimpleDateFormat;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f08047c

    const v1, 0x7f06017e

    const v2, 0x7f060562

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTxtAmt()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v4, 0x7f060079

    .line 10
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextComment()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 14
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextDate()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v2, 0x7f080113

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 23
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v3, 0x7f060557

    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTxtAmt()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v3, 0x7f06017f

    .line 31
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextComment()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 35
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextDate()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 39
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 43
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080112

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 46
    :pswitch_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 48
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    const v0, 0x7f06058d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTxtAmt()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 51
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 52
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextComment()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 55
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 56
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextDate()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 59
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 60
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080111

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080645

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_11
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$d;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$d;-><init>(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x7f080111
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).toLowerCase()"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v3

    .line 2
    :goto_0
    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_TO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f131b0b

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131a2d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v8, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v9, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSendRemarkToSend()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v0, v10, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRequestRemarkToSend()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextComment()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgTextComment()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const v0, 0x7f080111

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_9

    invoke-static {v9}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v9, :cond_16

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v11, 0x7f080112

    if-eqz v10, :cond_10

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f13195a

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne p3, v0, :cond_e

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    :goto_8
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_SEND_TO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-static {p3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_9
    if-nez v7, :cond_f

    .line 22
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlRetry()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlRetry()Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$e;-><init>(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 24
    :cond_e
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlRetry()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_f
    :goto_a
    invoke-virtual {p0, v11, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto/16 :goto_b

    .line 26
    :cond_10
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXPIRED()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlRetry()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131959

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, v11, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto/16 :goto_b

    .line 32
    :cond_11
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 33
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p3

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13190e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v11, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto/16 :goto_b

    .line 38
    :cond_12
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PENDING()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v1, 0x7f080113

    const v2, 0x7f06017c

    const v3, 0x7f131a3c

    if-eqz p3, :cond_14

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_SEND_TO()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p3

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 43
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto/16 :goto_b

    .line 46
    :cond_13
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgType()Landroid/widget/TextView;

    move-result-object p1

    .line 48
    iget-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f060562

    .line 49
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTxtAmt()Landroid/widget/TextView;

    move-result-object p1

    .line 52
    iget-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v2, 0x7f06058d

    .line 53
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextComment()Landroid/widget/TextView;

    move-result-object p1

    .line 56
    iget-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 57
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgTextDate()Landroid/widget/TextView;

    move-result-object p1

    .line 60
    iget-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 61
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    const v1, 0x7f080645

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 66
    :cond_14
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PROCESSING()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 67
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLlacceptReject()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getRightMsgType()Landroid/widget/TextView;

    move-result-object p3

    .line 70
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    .line 71
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c(ILcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    goto :goto_b

    .line 74
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_16
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;->getLeftMsgLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final getAcceptCollectInterface()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->g:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getChatViewHolder()Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    return-object v0
.end method

.method public final getDisplayDate()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->e:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_14

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_RECEIVED_FROM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_FROM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PENDING()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_APPROVED()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 21
    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXPIRED()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 23
    :cond_8
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PROCESSING()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 25
    :cond_9
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 26
    :cond_a
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_SEND_TO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_SUCCESS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto/16 :goto_2

    .line 30
    :cond_b
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 32
    :cond_c
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 33
    :cond_d
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_TO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_PENDING()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 37
    :cond_e
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_APPROVED()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 39
    :cond_f
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_FAILED()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 41
    :cond_10
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_EXPIRED()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 43
    :cond_11
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_TXN_CODE_DECLINED()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->b(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 45
    :cond_12
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;I)V

    goto :goto_2

    .line 46
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00c6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAcceptCollectInterface(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->g:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setChatViewHolder(Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->c:Lcom/jio/myjio/bank/view/adapters/BankChatAdapter$ViewHolder;

    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setMContext(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->d:Landroid/app/Activity;

    return-void
.end method

.method public final setMsgList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankChatAdapter;->f:Ljava/util/List;

    return-void
.end method
