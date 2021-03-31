.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "UsageAlertFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/listeners/ChangeDataDialogListener;
.implements Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008~\u0010\u000bJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ/\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0019\u0010&\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\tJ\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\r\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010\u000bJ\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u000bJ\r\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u001f\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00082\u00100J\r\u00103\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u0010\u000bJ\r\u00104\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u0010\u000bJ\u000f\u00105\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00085\u0010\u000bJ\u000f\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u0010\u000bJ\u0019\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0017J\u0019\u0010<\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0017Jo\u0010K\u001a\u00020\r2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\r2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020\r2\u0016\u0008\u0002\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020I\u0018\u00010HH\u0007\u00a2\u0006\u0004\u0008K\u0010LR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\r0U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010\tR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR$\u0010z\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010rR\u0016\u0010}\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010f\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/UsageAlertFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/ChangeDataDialogListener;",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "mUsageData",
        "",
        "T",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "S",
        "()V",
        "R",
        "",
        "accountId",
        "monetaryThreshold",
        "nonMonetaryThreshold",
        "",
        "creditLimit",
        "Q",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "content",
        "showGreenToast",
        "(Ljava/lang/String;)V",
        "U",
        "showRedToast",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "setUsageData",
        "syncAccount",
        "loadSession",
        "initViews",
        "onPause",
        "initListeners",
        "",
        "isDataMinSmsSet",
        "isToSetInitialValues",
        "setDataMinSmsStatus",
        "(ZLjava/lang/Boolean;)V",
        "isCreditLimitSet",
        "setCreditLimitStatus",
        "loadData",
        "showDialog",
        "onStart",
        "onResume",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "value",
        "sendData",
        "sendMonetoryData",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "jioId",
        "name",
        "mMessage",
        "operationType",
        "exceptionSource",
        "requestMessage",
        "responseMessage",
        "",
        "Ljava/lang/Object;",
        "map",
        "showExceptionCoroutinesDialog",
        "(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;",
        "b",
        "Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;",
        "getChangeUsageMonetoryDataDialogFragment",
        "()Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;",
        "setChangeUsageMonetoryDataDialogFragment",
        "(Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;)V",
        "changeUsageMonetoryDataDialogFragment",
        "Ljava/util/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getArray",
        "()Ljava/util/ArrayList;",
        "setArray",
        "(Ljava/util/ArrayList;)V",
        "array",
        "Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;",
        "binding",
        "Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;",
        "getBinding",
        "()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;",
        "setBinding",
        "(Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;)V",
        "",
        "z",
        "I",
        "nonMonetoryValue",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "A",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "mSubAccount",
        "B",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "e",
        "Z",
        "Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;",
        "a",
        "Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;",
        "getChangeUsageDataDialogFragment",
        "()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;",
        "setChangeUsageDataDialogFragment",
        "(Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;)V",
        "changeUsageDataDialogFragment",
        "d",
        "y",
        "monetoryValue",
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
.field public A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public B:Lcom/jio/myjio/dashboard/pojo/UsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getMSubAccount$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object p0
.end method

.method public static final synthetic access$getMonetoryValue$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:I

    return p0
.end method

.method public static final synthetic access$isCreditLimitSet$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    return p0
.end method

.method public static final synthetic access$isDataMinSmsSet$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z

    return p0
.end method

.method public static final synthetic access$setCreditLimitSet$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    return-void
.end method

.method public static final synthetic access$setDataMinSmsSet$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setMSubAccount$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public static final synthetic access$setMonetoryValue$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:I

    return-void
.end method

.method public static final synthetic access$setThresholdData(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->R()V

    return-void
.end method

.method public static final synthetic access$setThresholdInitialValues(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->S()V

    return-void
.end method

.method public static final synthetic access$showGreenToast(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->showGreenToast(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showRedToast(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->showRedToast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showExceptionCoroutinesDialog$default(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->showExceptionCoroutinesDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.uaMonatoryToggle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object v0, v8, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaNonMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.uaNonMonatoryToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R()V
    .locals 18

    move-object/from16 v7, p0

    const-string v1, "binding.seekBar2"

    const-string v2, "binding.seekBar1"

    const-string v3, "binding.submitBtnLoader"

    const-string v4, "binding.uaBtnSubmit"

    .line 1
    :try_start_0
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "binding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaBtnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_36

    .line 4
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataMonetory:Lcom/jio/myjio/custom/TextViewLight;

    const-string v9, "binding.uaTvDataMonetory"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x20

    if-gt v11, v9, :cond_8

    if-nez v12, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    move v14, v9

    .line 6
    :goto_1
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v13, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    if-nez v14, :cond_5

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v9, v10

    .line 7
    invoke-interface {v0, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    const-string v9, "binding.uaTvDataPercentage"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-gt v11, v9, :cond_f

    if-nez v12, :cond_a

    move v14, v11

    goto :goto_5

    :cond_a
    move v14, v9

    .line 11
    :goto_5
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v13, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-nez v12, :cond_d

    if-nez v14, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/2addr v9, v10

    .line 12
    invoke-interface {v0, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "My Usage"

    const-string v13, "Submit"

    const-string v14, " Usage Alert Screen"

    const-wide/16 v15, 0x0

    .line 15
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0xb

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :goto_8
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v9, ""

    if-lt v0, v10, :cond_13

    :try_start_4
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v9

    .line 21
    :goto_9
    iget-boolean v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v11, "-1"

    if-nez v2, :cond_14

    move-object v0, v11

    .line 22
    :cond_14
    :try_start_5
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v2, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v2

    const/16 v12, 0xa

    if-lt v2, v12, :cond_18

    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v2, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 23
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v2, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    :cond_18
    iget-boolean v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    if-nez v1, :cond_19

    move-object v9, v11

    .line 25
    :cond_19
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_35

    .line 26
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    const/4 v11, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_a

    :cond_1b
    move-object v2, v11

    :goto_a
    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1f

    .line 29
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    goto :goto_b

    :cond_1d
    move-object v1, v11

    :goto_b
    if-nez v1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_24

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v12, :cond_24

    :cond_1f
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 32
    iget-object v12, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v12

    goto :goto_c

    :cond_20
    move-object v12, v11

    :goto_c
    if-nez v12, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v14, v1, v12

    if-eqz v14, :cond_27

    .line 34
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v11

    :cond_22
    if-nez v11, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_24

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v10, :cond_27

    .line 37
    :cond_24
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    const-string v1, "ViewUtils.getAccountId(mSubAccount!!)!!"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_f

    .line 39
    :cond_27
    iget-boolean v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v1, "if (mUsageData != null &\u2026ing.change_ua_for_submit)"

    const v2, 0x7f13031c

    const-string v9, "mActivity"

    if-nez v0, :cond_2e

    :try_start_6
    iget-boolean v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    if-nez v0, :cond_2e

    .line 40
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaBtnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_2d

    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 43
    iget-object v0, v7, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 44
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v2, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmitID()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 47
    :cond_2d
    iget-object v0, v7, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->U(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 50
    :cond_2e
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaBtnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_30

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_34

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 53
    iget-object v0, v7, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 54
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v2, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmitID()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 57
    :cond_34
    iget-object v0, v7, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->U(Ljava/lang/String;)V

    goto :goto_f

    .line 60
    :cond_35
    iget-object v0, v7, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 61
    :cond_36
    iget-object v0, v7, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v1, 0x7f1310c1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_f
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3
    iput v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_3
    const/16 v2, 0xa

    .line 5
    :try_start_2
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v3, :cond_d

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v1, v3

    .line 7
    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 8
    :try_start_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_d
    :goto_6
    iget v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v1, :cond_e

    .line 10
    iput-boolean v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z

    .line 11
    invoke-virtual {p0, v3, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->setDataMinSmsStatus(ZLjava/lang/Boolean;)V

    goto :goto_7

    .line 12
    :cond_e
    iput-boolean v4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z

    .line 13
    invoke-virtual {p0, v4, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->setDataMinSmsStatus(ZLjava/lang/Boolean;)V

    .line 14
    :goto_7
    iget v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:I

    if-ge v1, v2, :cond_f

    .line 15
    iput-boolean v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    .line 16
    invoke-virtual {p0, v3, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->setCreditLimitStatus(ZLjava/lang/Boolean;)V

    goto :goto_8

    .line 17
    :cond_f
    iput-boolean v4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    .line 18
    invoke-virtual {p0, v4, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->setCreditLimitStatus(ZLjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public final T(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/jio/myjio/R$id;->ua_data_usage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity"

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaDataUsage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaDataUsage()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaDataUsageID()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13182e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    sget v1, Lcom/jio/myjio/R$id;->ua_alert_me_data:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutData()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutData()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutDataID()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131827

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    sget v1, Lcom/jio/myjio/R$id;->ua_monetary_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMonetaryBalance()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMonetaryBalance()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMonetaryBalanceID()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13182f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    sget v1, Lcom/jio/myjio/R$id;->ua_alert_me_monetary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutMonetaryBalance()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutMonetaryBalance()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutMonetaryBalanceID()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 35
    :cond_8
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131828

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_9
    sget v1, Lcom/jio/myjio/R$id;->ua_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 38
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAmount()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAmountID()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 42
    :cond_a
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13182d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_b
    sget v1, Lcom/jio/myjio/R$id;->ua_non_monatory_min_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 45
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMin()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinID()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 49
    :cond_c
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131290

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_d
    sget v1, Lcom/jio/myjio/R$id;->ua_non_monatory_max_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 52
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 53
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMax()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxID()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 56
    :cond_e
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131293

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_f
    sget v1, Lcom/jio/myjio/R$id;->ua_seekbar_bar_data_mins_sms:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string/jumbo v3, "ua_seekbar_bar_data_mins_sms"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v3

    goto :goto_7

    :cond_10
    const/16 v3, 0x50

    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 59
    sget v1, Lcom/jio/myjio/R$id;->ua_btn_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_11

    .line 60
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 61
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 62
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmitID()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v1, v2, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 65
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131607

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->mainRlUsage:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(binding.m\u2026, TSnackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBinding()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getChangeUsageDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a:Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    return-object v0
.end method

.method public final getChangeUsageMonetoryDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b:Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;

    return-object v0
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageData(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->loadSession()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->loadData()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->T(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaBtnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvAmountPercentage:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaNonMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->relAmountDialog:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->relAmountDialogMonetory:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initViews()V
    .locals 11

    const-string v0, "binding.seekBar1"

    const-string v1, "mActivity"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "binding"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->tvUsage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "binding.tvUsage"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130029

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v5

    double-to-int v3, v5

    const/16 v5, 0xa

    div-int/2addr v3, v5

    .line 4
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    double-to-int v6, v6

    const/16 v7, 0x14

    const/4 v8, 0x1

    if-le v6, v7, :cond_5

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v6, :cond_5

    mul-int/lit8 v9, v7, 0xa

    .line 5
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const v6, 0x7f130018

    const-string v7, "binding.seekBar2"

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v8, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    :try_start_2
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_a

    .line 7
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v10, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v10, v10, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v7

    int-to-float v5, v5

    .line 8
    invoke-virtual {v7, v5}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->min(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "array.get(array.lastIndex)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->max(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setUnit(Ljava/lang/String;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->bottomSidesLabels([Ljava/lang/String;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    sub-int/2addr v3, v8

    .line 12
    invoke-virtual {v1, v3}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->sectionCount(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    const-string v10, "0"

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    const-string v10, "10"

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v3, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v3

    int-to-float v7, v9

    .line 17
    invoke-virtual {v3, v7}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->min(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v3

    int-to-float v5, v5

    .line 18
    invoke-virtual {v3, v5}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->max(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setUnit(Ljava/lang/String;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->bottomSidesLabels([Ljava/lang/String;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v8}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->sectionCount(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V

    .line 23
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setUnit(Ljava/lang/String;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    new-instance v2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setOnProgressChangedListener(Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;)V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    new-instance v2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$2;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setOnProgressChangedListener(Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;)V

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_11
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :try_start_3
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "binding.relCompleteMonetary"

    if-ne v0, v8, :cond_14

    .line 28
    :try_start_4
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x0

    invoke-static {v0, v9, v8, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "z0001#z0002#z0003"

    .line 30
    invoke-static {v0, v9, v8, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v3, v0, v8}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->relCompleteMonetary:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->relCompleteMonetary:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 34
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final loadData()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->S()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final loadSession()V
    .locals 4

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideSolftInput(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "dialog!!.window!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x7f14012a

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "binding.uaNonMonatoryToggle"

    const-string v3, "binding.uaMonatoryToggle"

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x7f0b1a9d

    const-string v6, "mActivity"

    if-ne v4, v5, :cond_1

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "binding"

    if-nez v5, :cond_2

    :try_start_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaBtnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v8, "binding.uaBtnSubmit"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "mActivity.resources.getS\u2026e_monetory_less_than_ten)"

    const v9, 0x7f131b87

    const-string v10, "binding.seekBar2"

    const/16 v11, 0xa

    const-string v12, "mActivity.resources.getS\u2026(R.string.ua_rupeesymbol)"

    const v13, 0x7f131831

    if-ne v4, v5, :cond_e

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v2

    int-to-double v4, v11

    cmpl-double v0, v2, v4

    if-lez v0, :cond_d

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v2

    const/16 v0, 0x14

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_d

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130296

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resources.getString(R.string.button_ok)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_b

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTenID()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "MultiLanguageUtility.get\u2026TenID\n                  )"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Rs"

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 15
    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Rs"

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 18
    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 20
    new-instance v4, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;

    invoke-direct {v4, v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$onClick$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    .line 21
    invoke-static {v3, v2, v0, v4}, Lcom/jio/myjio/utilities/ViewUtils;->showYesDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 22
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->R()V

    goto/16 :goto_4

    .line 23
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->R()V

    goto/16 :goto_4

    .line 24
    :cond_e
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v5, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1a

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v4

    int-to-double v14, v11

    cmpg-double v2, v4, v14

    if-gez v2, :cond_16

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 27
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_15

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 30
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v4, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTenID()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiLanguageUtility.get\u2026anTenID\n                )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "Rs"

    .line 33
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 34
    invoke-static/range {v19 .. v24}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 35
    :cond_15
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "Rs"

    .line 37
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 38
    invoke-static/range {v19 .. v24}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x0

    .line 40
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v2, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v2

    .line 41
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0806d8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setDino(Landroid/graphics/drawable/Drawable;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v2

    .line 43
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v6, 0x7f060368

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->thumbColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V

    .line 44
    iget-boolean v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    if-nez v2, :cond_18

    const/4 v14, 0x1

    goto :goto_2

    :cond_18
    const/4 v14, 0x0

    :goto_2
    iput-boolean v14, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d:Z

    .line 45
    invoke-virtual {v1, v14, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->setCreditLimitStatus(ZLjava/lang/Boolean;)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    goto/16 :goto_4

    :cond_1a
    const/4 v5, 0x0

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v3, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaNonMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne v4, v3, :cond_1f

    .line 48
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v3, :cond_1c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const-string v4, "binding.seekBar1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0806d8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setDino(Landroid/graphics/drawable/Drawable;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v3

    .line 49
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v6, 0x7f060368

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->thumbColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V

    .line 51
    iget-boolean v3, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z

    if-nez v3, :cond_1d

    const/4 v14, 0x1

    goto :goto_3

    :cond_1d
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e:Z

    .line 52
    invoke-virtual {v1, v14, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->setDataMinSmsStatus(ZLjava/lang/Boolean;)V

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaNonMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    goto :goto_4

    :cond_1f
    const v0, 0x7f0b1228

    if-ne v4, v0, :cond_20

    goto :goto_4

    :cond_20
    const v0, 0x7f0b0191

    if-ne v4, v0, :cond_22

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "binding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0320

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_alert, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideSolftInput(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "dialog!!.window!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f14012b

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "dialog!!.window!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f14012a

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog!!.window!!"

    const-string v2, "dialog!!"

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/high16 v3, -0x80000000

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "dialog!!.window!!.decorView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f14012a

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 10
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Usage Alert Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    return-void
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "binding.uaTvDataPercentage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public sendMonetoryData(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataMonetory:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataMonetory:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "binding.uaTvDataMonetory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final setArray(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBinding(Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    return-void
.end method

.method public final setChangeUsageDataDialogFragment(Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a:Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    return-void
.end method

.method public final setChangeUsageMonetoryDataDialogFragment(Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b:Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;

    return-void
.end method

.method public final setCreditLimitStatus(ZLjava/lang/Boolean;)V
    .locals 5
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding.uaTvDataMonetory"

    const-string v1, "binding.seekBar2"

    const-string v2, "binding"

    if-eqz p1, :cond_15

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0804ae

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    iget p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:I

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v3

    double-to-int p2, v3

    const/16 v3, 0xa

    div-int/2addr p2, v3

    mul-int/lit8 p2, p2, 0xa

    if-le p1, p2, :cond_9

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataMonetory:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_9
    iget p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:I

    if-ge p1, v3, :cond_e

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataMonetory:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataMonetory:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 12
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    goto/16 :goto_0

    .line 13
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataMonetory:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08049d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar2:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0806d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setDino(Landroid/graphics/drawable/Drawable;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v0, 0x7f0601b2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->thumbColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setDataMinSmsStatus(ZLjava/lang/Boolean;)V
    .locals 5
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding.uaTvDataPercentage"

    const-string v1, ""

    const-string v2, "binding.seekBar1"

    const-string v3, "binding"

    if-eqz p1, :cond_10

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaNonMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0804ae

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    goto/16 :goto_4

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_9

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 13
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_14

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_14
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    float-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_19

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez p2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    :cond_19
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p2, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    .line 24
    :goto_3
    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaNonMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08049d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0806d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->setDino(Landroid/graphics/drawable/Drawable;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const v0, 0x7f0601b2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->thumbColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->build()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public setUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->T(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    return-void
.end method

.method public final showDialog()V
    .locals 6

    const-string v0, "activity!!"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v3, 0x7f14018a

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0e0257

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0b179f

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b18be

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b12c1

    .line 9
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    check-cast v4, Landroid/widget/RelativeLayout;

    const-string v5, "oKTextView"

    .line 11
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130296

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "dialogContent"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131832

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showExceptionCoroutinesDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object v2, p2

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCoroutinesResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jioId"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "operationType"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exceptionSource"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestMessage"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "responseMessage"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->errorMsg(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getMsgException()Landroid/os/Message;

    move-result-object v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils.showExceptionD\u2026lity.msgException\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public final showGreenToast(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->mainRlUsage:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(binding.m\u2026, TSnackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void
.end method

.method public final showRedToast(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->binding:Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->mainRlUsage:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(binding.m\u2026, TSnackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void
.end method

.method public final syncAccount()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
