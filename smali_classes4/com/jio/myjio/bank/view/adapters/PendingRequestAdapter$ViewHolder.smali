.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PendingRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0013\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\"\u0010-\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\"\u00105\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0014\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u0018R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0004\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\"\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0004\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0004\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\"\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0004\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0004\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\"\u0010U\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010 \u001a\u0004\u0008S\u0010\"\"\u0004\u0008T\u0010$R\"\u0010Y\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0014\u001a\u0004\u0008W\u0010\u0016\"\u0004\u0008X\u0010\u0018R\"\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0004\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R\"\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0004\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R\"\u0010e\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0014\u001a\u0004\u0008c\u0010\u0016\"\u0004\u0008d\u0010\u0018R\"\u0010i\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0004\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R\"\u0010m\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010 \u001a\u0004\u0008k\u0010\"\"\u0004\u0008l\u0010$R\"\u0010q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0004\u001a\u0004\u0008o\u0010\u0006\"\u0004\u0008p\u0010\u0008R\"\u0010u\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0004\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R\"\u0010y\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010 \u001a\u0004\u0008w\u0010\"\"\u0004\u0008x\u0010$R$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0085\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\u0004\u001a\u0005\u0008\u0083\u0001\u0010\u0006\"\u0005\u0008\u0084\u0001\u0010\u0008R&\u0010\u0089\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\u0004\u001a\u0005\u0008\u0087\u0001\u0010\u0006\"\u0005\u0008\u0088\u0001\u0010\u0008R&\u0010\u008d\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u0014\u001a\u0005\u0008\u008b\u0001\u0010\u0016\"\u0005\u0008\u008c\u0001\u0010\u0018R&\u0010\u0091\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\u0004\u001a\u0005\u0008\u008f\u0001\u0010\u0006\"\u0005\u0008\u0090\u0001\u0010\u0008R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "getPendingRequestCounter",
        "()Landroid/widget/TextView;",
        "setPendingRequestCounter",
        "(Landroid/widget/TextView;)V",
        "pendingRequestCounter",
        "w",
        "getMandateFreq",
        "setMandateFreq",
        "mandateFreq",
        "E",
        "getIvTextMandate",
        "setIvTextMandate",
        "ivTextMandate",
        "Landroid/widget/LinearLayout;",
        "n",
        "Landroid/widget/LinearLayout;",
        "getPendingRequest",
        "()Landroid/widget/LinearLayout;",
        "setPendingRequest",
        "(Landroid/widget/LinearLayout;)V",
        "pendingRequest",
        "b",
        "getIvText",
        "setIvText",
        "ivText",
        "Landroid/widget/Button;",
        "B",
        "Landroid/widget/Button;",
        "getMandateProceed",
        "()Landroid/widget/Button;",
        "setMandateProceed",
        "(Landroid/widget/Button;)V",
        "mandateProceed",
        "l",
        "getTvPay",
        "setTvPay",
        "tvPay",
        "A",
        "getMandateDecline",
        "setMandateDecline",
        "mandateDecline",
        "j",
        "getTvLater",
        "setTvLater",
        "tvLater",
        "m",
        "getViewReceipt",
        "setViewReceipt",
        "viewReceipt",
        "u",
        "getMandateVpa",
        "setMandateVpa",
        "mandateVpa",
        "d",
        "getName",
        "setName",
        "name",
        "v",
        "getMandateAmt",
        "setMandateAmt",
        "mandateAmt",
        "f",
        "getAmount",
        "setAmount",
        "amount",
        "Landroid/widget/CheckBox;",
        "p",
        "Landroid/widget/CheckBox;",
        "getCbBlockAccount",
        "()Landroid/widget/CheckBox;",
        "setCbBlockAccount",
        "(Landroid/widget/CheckBox;)V",
        "cbBlockAccount",
        "D",
        "getMandateExpireAfter",
        "setMandateExpireAfter",
        "mandateExpireAfter",
        "C",
        "getMandateLater",
        "setMandateLater",
        "mandateLater",
        "s",
        "getLlMandateRequest",
        "setLlMandateRequest",
        "llMandateRequest",
        "x",
        "getMandateRule",
        "setMandateRule",
        "mandateRule",
        "y",
        "getMandateRecurType",
        "setMandateRecurType",
        "mandateRecurType",
        "a",
        "getLlRequestPendingRequest",
        "setLlRequestPendingRequest",
        "llRequestPendingRequest",
        "h",
        "getTvCommentLabel",
        "setTvCommentLabel",
        "tvCommentLabel",
        "r",
        "getBtnConfirmDeclineRequest",
        "setBtnConfirmDeclineRequest",
        "btnConfirmDeclineRequest",
        "z",
        "getMandateValidity",
        "setMandateValidity",
        "mandateValidity",
        "g",
        "getComment",
        "setComment",
        "comment",
        "q",
        "getBtnCancelDeclineRequest",
        "setBtnCancelDeclineRequest",
        "btnCancelDeclineRequest",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getPayeeIcon",
        "()Landroid/widget/ImageView;",
        "setPayeeIcon",
        "(Landroid/widget/ImageView;)V",
        "payeeIcon",
        "e",
        "getHandle",
        "setHandle",
        "handle",
        "t",
        "getMandatePayeeName",
        "setMandatePayeeName",
        "mandatePayeeName",
        "o",
        "getLlDeclinePendingRequest",
        "setLlDeclinePendingRequest",
        "llDeclinePendingRequest",
        "k",
        "getTvDecline",
        "setTvDecline",
        "tvDecline",
        "Landroid/view/View;",
        "F",
        "Landroid/view/View;",
        "getVw$app_prodRelease",
        "()Landroid/view/View;",
        "setVw$app_prodRelease",
        "(Landroid/view/View;)V",
        "vw",
        "<init>",
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
.field public A:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b0c14

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "vw.findViewById(R.id.llRequestPending)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b1a3c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.txt_initial)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b0a98

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.iv_\u2026g_transaction_payee_icon)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b1895

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.tv_name_requested_by)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b1891

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.tv_name_handle)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b16e0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.tv_amt)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b174c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.tv_comment_value)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b174a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.tv_comment)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b10b0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.pendingRequestCounter)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->i:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b184f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.tv_later_btn)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->j:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b1791

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.tv_decline_btn)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->k:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b02e2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.btn_pending_pay)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->l:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v2, 0x7f0b0d34

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "vw.findViewById(R.id.ll_view_receipt)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->m:Landroid/widget/LinearLayout;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->n:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b0c0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.llDeclinePendingRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->o:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b11c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.rbPendingRequestBlockAccount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->p:Landroid/widget/CheckBox;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.btnCancelDeclineRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->q:Landroid/widget/Button;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b0260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.btnConfirmDeclineRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->r:Landroid/widget/Button;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b0c13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.llRequestMandate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->s:Landroid/widget/LinearLayout;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b1894

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.tv_name_mandate_by)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->t:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b186c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.tv_mandate_handle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b1868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.tv_mandate_amt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b186b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.tv_mandate_freq)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b16e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.tv_amt_rule)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->x:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b1924

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.tv_recurr_type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->y:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b19f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.tv_validity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->z:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b0ef9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.mandate_decline)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->A:Landroid/widget/Button;

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b0efc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.mandate_proceed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->B:Landroid/widget/Button;

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b0efb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.mandate_later)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->C:Landroid/widget/Button;

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b10b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.pendingRequestExpiryTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->D:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    const v0, 0x7f0b1a3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "vw.findViewById(R.id.txt_initial_mandate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->E:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAmount()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtnCancelDeclineRequest()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->q:Landroid/widget/Button;

    return-object v0
.end method

.method public final getBtnConfirmDeclineRequest()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->r:Landroid/widget/Button;

    return-object v0
.end method

.method public final getCbBlockAccount()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getComment()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHandle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIvText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIvTextMandate()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLlDeclinePendingRequest()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlMandateRequest()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlRequestPendingRequest()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMandateAmt()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMandateDecline()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->A:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMandateExpireAfter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMandateFreq()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMandateLater()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->C:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMandatePayeeName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMandateProceed()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->B:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMandateRecurType()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMandateRule()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMandateValidity()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMandateVpa()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPayeeIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPendingRequest()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPendingRequestCounter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvCommentLabel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvDecline()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLater()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPay()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewReceipt()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getVw$app_prodRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    return-object v0
.end method

.method public final setAmount(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method public final setBtnCancelDeclineRequest(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->q:Landroid/widget/Button;

    return-void
.end method

.method public final setBtnConfirmDeclineRequest(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->r:Landroid/widget/Button;

    return-void
.end method

.method public final setCbBlockAccount(Landroid/widget/CheckBox;)V
    .locals 1
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->p:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setComment(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setHandle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final setIvText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setIvTextMandate(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->E:Landroid/widget/TextView;

    return-void
.end method

.method public final setLlDeclinePendingRequest(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlMandateRequest(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlRequestPendingRequest(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMandateAmt(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->v:Landroid/widget/TextView;

    return-void
.end method

.method public final setMandateDecline(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->A:Landroid/widget/Button;

    return-void
.end method

.method public final setMandateExpireAfter(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->D:Landroid/widget/TextView;

    return-void
.end method

.method public final setMandateFreq(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->w:Landroid/widget/TextView;

    return-void
.end method

.method public final setMandateLater(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->C:Landroid/widget/Button;

    return-void
.end method

.method public final setMandatePayeeName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->t:Landroid/widget/TextView;

    return-void
.end method

.method public final setMandateProceed(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->B:Landroid/widget/Button;

    return-void
.end method

.method public final setMandateRecurType(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final setMandateRule(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->x:Landroid/widget/TextView;

    return-void
.end method

.method public final setMandateValidity(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->z:Landroid/widget/TextView;

    return-void
.end method

.method public final setMandateVpa(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final setName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final setPayeeIcon(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPendingRequest(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPendingRequestCounter(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvCommentLabel(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvDecline(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLater(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPay(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewReceipt(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setVw$app_prodRelease(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->F:Landroid/view/View;

    return-void
.end method
