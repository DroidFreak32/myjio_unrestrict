.class public final Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IntegratedSendMoneyViewModel.kt"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\nJ-\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\"2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u0015J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\"2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010/J\u001d\u00103\u001a\u0012\u0012\u0004\u0012\u00020100j\u0008\u0012\u0004\u0012\u000201`2\u00a2\u0006\u0004\u00083\u00104J1\u0010:\u001a\u0008\u0012\u0004\u0012\u000201082\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020&2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020108\u00a2\u0006\u0004\u0008:\u0010;J!\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201080\"2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008<\u0010%R\u001c\u0010A\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010D\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\"\u0010J\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u0011R\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010F\u001a\u0004\u0008T\u0010H\"\u0004\u0008U\u0010\u0011R\"\u0010Z\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR\u001c\u0010]\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008[\u0010>\u001a\u0004\u0008\\\u0010@R\"\u0010b\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010>\u001a\u0004\u0008_\u0010@\"\u0004\u0008`\u0010aR\u001c\u0010e\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008c\u0010>\u001a\u0004\u0008d\u0010@R\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR?\u0010t\u001a\u001f\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008k\u0012\u0008\u0008l\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u0005\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR(\u0010|\u001a\u0008\u0012\u0004\u0012\u00020&0u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\"\u00107\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010>\u001a\u0004\u0008~\u0010@\"\u0004\u0008\u007f\u0010aRC\u0010\u0083\u0001\u001a\u001f\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008k\u0012\u0008\u0008l\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u0005\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010o\u001a\u0005\u0008\u0081\u0001\u0010q\"\u0005\u0008\u0082\u0001\u0010sR&\u0010\u0087\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010>\u001a\u0005\u0008\u0085\u0001\u0010@\"\u0005\u0008\u0086\u0001\u0010aR\u001f\u0010\u008a\u0001\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010>\u001a\u0005\u0008\u0089\u0001\u0010@RD\u0010\u008f\u0001\u001a \u0012\u0014\u0012\u00120&\u00a2\u0006\r\u0008k\u0012\t\u0008l\u0012\u0005\u0008\u0008(\u008b\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010o\u001a\u0005\u0008\u008d\u0001\u0010q\"\u0005\u0008\u008e\u0001\u0010sR%\u0010\u0092\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010F\u001a\u0005\u0008\u0090\u0001\u0010H\"\u0005\u0008\u0091\u0001\u0010\u0011R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R&\u0010\u009e\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010>\u001a\u0005\u0008\u009c\u0001\u0010@\"\u0005\u0008\u009d\u0001\u0010a\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/databinding/Observable;",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "callback",
        "",
        "addOnPropertyChangedCallback",
        "(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V",
        "removeOnPropertyChangedCallback",
        "notifyChange",
        "()V",
        "",
        "searchingForText",
        "()Ljava/lang/CharSequence;",
        "",
        "fieldId",
        "notifyPropertyChanged",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "bankTransferClick",
        "(Landroid/view/View;)V",
        "scanAndPayClick",
        "selfTransferClick",
        "phoneBookClick",
        "showRvHandles",
        "s",
        "start",
        "before",
        "count",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "loadAccountsAndVpas",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "",
        "vpa",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        "validateVPA",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "clearField",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "upiPayload",
        "qrURL",
        "(Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "Lkotlin/collections/ArrayList;",
        "processList",
        "()Ljava/util/ArrayList;",
        "Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;",
        "dataBinding",
        "searchedText",
        "",
        "list",
        "getFilteredList",
        "(Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "callMyBeneficiaryFromCache",
        "a",
        "Ljava/lang/String;",
        "getBANK_TRANSFER",
        "()Ljava/lang/String;",
        "BANK_TRANSFER",
        "e",
        "getSEND_MONEY_TO_MOBILE",
        "SEND_MONEY_TO_MOBILE",
        "E",
        "I",
        "getRvHandlesVisibility",
        "()I",
        "setRvHandlesVisibility",
        "rvHandlesVisibility",
        "",
        "K",
        "Z",
        "getShowVerify",
        "()Z",
        "setShowVerify",
        "(Z)V",
        "showVerify",
        "B",
        "getHandleSelected",
        "setHandleSelected",
        "handleSelected",
        "G",
        "getNewVpa",
        "setNewVpa",
        "newVpa",
        "b",
        "getSELF_TRANSFER",
        "SELF_TRANSFER",
        "H",
        "getStubText",
        "setStubText",
        "(Ljava/lang/String;)V",
        "stubText",
        "c",
        "getSCAN_PAY",
        "SCAN_PAY",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "M",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "callbacks",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "nav",
        "C",
        "Lkotlin/jvm/functions/Function1;",
        "getNavSnippet",
        "()Lkotlin/jvm/functions/Function1;",
        "setNavSnippet",
        "(Lkotlin/jvm/functions/Function1;)V",
        "navSnippet",
        "Landroidx/lifecycle/MutableLiveData;",
        "F",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSelectedText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setSelectedText",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "selectedText",
        "y",
        "getSearchedText",
        "setSearchedText",
        "D",
        "getRvHandles",
        "setRvHandles",
        "rvHandles",
        "J",
        "getTxtEntered",
        "setTxtEntered",
        "txtEntered",
        "d",
        "getPHONE_BOOK",
        "PHONE_BOOK",
        "mob",
        "z",
        "getSendMoneyToMobileSnippet",
        "setSendMoneyToMobileSnippet",
        "sendMoneyToMobileSnippet",
        "getIvCloseVisible",
        "setIvCloseVisible",
        "ivCloseVisible",
        "Lkotlinx/coroutines/Job;",
        "L",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "job",
        "A",
        "getRootText",
        "setRootText",
        "rootText",
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
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:I

.field public C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:I

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Z

.field public L:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Landroidx/databinding/PropertyChangeRegistry;

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "bank_transfer"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->a:Ljava/lang/String;

    const-string/jumbo v0, "self_transfer"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->b:Ljava/lang/String;

    const-string/jumbo v0, "scan_transfer"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->c:Ljava/lang/String;

    const-string v0, "phone_book"

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->d:Ljava/lang/String;

    const-string/jumbo v0, "send_money_To_mobile"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->e:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->y:Ljava/lang/String;

    const-string v1, "Recents"

    .line 8
    iput-object v1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->A:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->B:I

    const/16 v1, 0x8

    .line 10
    iput v1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->E:I

    .line 11
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "New BHIM UPI ID"

    .line 12
    iput-object v2, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->H:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->I:I

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->J:Ljava/lang/String;

    .line 15
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->M:Landroidx/databinding/PropertyChangeRegistry;

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1
    .param p1    # Landroidx/databinding/Observable$OnPropertyChangedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->M:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final bankTransferClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->C:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final callMyBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->notifyChange()V

    return-void
.end method

.method public final getBANK_TRANSFER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilteredList(Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .param p1    # Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "dataBinding"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "searchedText"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 1
    iput-boolean v15, v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->G:Z

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11, v13}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v13}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :cond_2
    :goto_1
    if-eqz v13, :cond_0

    .line 6
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->L:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-static {v1, v7, v13, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v1, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel$getFilteredList$1;

    invoke-direct {v1, v0, v11, v7}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel$getFilteredList$1;-><init>(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->L:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    :cond_5
    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x2

    const-string v2, "@"

    .line 11
    invoke-static {v11, v2, v15, v1, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 13
    iput-boolean v13, v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->K:Z

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->L:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_8

    invoke-static {v1, v7, v13, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_8
    new-instance v12, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move-object v1, v12

    move-object/from16 v8, p2

    move-object/from16 v11, p2

    move-object v15, v12

    move-object/from16 v12, v16

    const/4 v0, 0x1

    move-object/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    .line 17
    iput-boolean v2, v1, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->G:Z

    goto :goto_3

    :cond_9
    move-object v1, v0

    move-object v0, v14

    const/4 v2, 0x1

    .line 18
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->L:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_a

    invoke-static {v3, v7, v2, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->notifyChange()V

    return-object v0
.end method

.method public final getHandleSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->B:I

    return v0
.end method

.method public final getIvCloseVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->I:I

    return v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->L:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getNavSnippet()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getNewVpa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->G:Z

    return v0
.end method

.method public final getPHONE_BOOK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getRvHandles()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->D:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRvHandlesVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->E:I

    return v0
.end method

.method public final getSCAN_PAY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSELF_TRANSFER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEND_MONEY_TO_MOBILE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSendMoneyToMobileSnippet()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->z:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowVerify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->K:Z

    return v0
.end method

.method public final getStubText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxtEntered()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final loadAccountsAndVpas(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->loadUpi2dProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final notifyChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->M:Landroidx/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyPropertyChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->M:Landroidx/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 p4, 0x8

    if-eqz p2, :cond_1

    .line 2
    iput p4, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->I:I

    const-string p2, "Recents"

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, "Searching for "

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->A:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->I:I

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "@"

    invoke-static {p2, v2, p3, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iput p3, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->E:I

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->B:I

    .line 9
    iput p4, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->E:I

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->notifyChange()V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final phoneBookClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->C:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final processList()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->y:Ljava/lang/String;

    const-string v3, "@"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v5, v0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->y:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaHandle()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v6, v3

    .line 7
    invoke-direct/range {v6 .. v19}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1
    .param p1    # Landroidx/databinding/Observable$OnPropertyChangedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->M:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final scanAndPayClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->C:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final searchingForText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Searching for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final selfTransferClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->C:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final setHandleSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->B:I

    return-void
.end method

.method public final setIvCloseVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->I:I

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->L:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNavSnippet(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setNewVpa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->G:Z

    return-void
.end method

.method public final setRootText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method public final setRvHandles(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRvHandlesVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->E:I

    return-void
.end method

.method public final setSearchedText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->y:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedText(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSendMoneyToMobileSnippet(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowVerify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->K:Z

    return-void
.end method

.method public final setStubText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->H:Ljava/lang/String;

    return-void
.end method

.method public final setTxtEntered(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->J:Ljava/lang/String;

    return-void
.end method

.method public final showRvHandles()V
    .locals 0

    return-void
.end method

.method public final validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/UpiPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/UpiPayload;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "upiPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->validateVPAWithQRIntent(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->validateVPA$default(Lcom/jio/myjio/bank/data/repository/Repository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final validateVPA(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->validateVPA$default(Lcom/jio/myjio/bank/data/repository/Repository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
