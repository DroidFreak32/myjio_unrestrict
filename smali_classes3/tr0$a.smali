.class public Ltr0$a;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x93

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    .line 2
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "_all"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "userPermissionsItemsBean"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "fetchBankAccountViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "mItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "mDashboardActivityViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "profileFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "manageDeviceScreenTexts"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "jcsDashboardTopMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "engageLastChanceItemHolder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "ViewHolder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "jioIdSignUpViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string/jumbo v2, "socialCallingSettingsFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "prePopulateMobileNumberViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "myBillsStatementPreOnPostViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string/jumbo v2, "socialCallingGuideLinetFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "billerListFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "payBillSuccessfulViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string/jumbo v2, "subMenu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "item"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string/jumbo v2, "shoppingDashboardViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "jiofiOtpLoginViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "cameraUpiQrViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "generateQrCodeFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-string/jumbo v2, "upiControllerViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-string v2, "jioFiberLeadsAddressDetailsViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-string/jumbo v2, "userProfileFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-string v2, "blockBeneficiaryListFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const-string v2, "billerFieldsFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    const-string v2, "resultItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string v2, "jioChat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    const-string v2, "newLoginScreenTabFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "items"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "engageLastChanceToWinHolder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string/jumbo v2, "showJioCinema"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-string/jumbo v2, "showSwitch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "pendingTransactionViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "billerCategoryListFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26

    const-string v2, "jioIdSignUpOTPViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27

    const-string v2, "mContext"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v2, "selfTransferMoneyViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x29

    const-string v2, "portItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    const-string v2, "myBeneficiariesFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    const-string v2, "mSetting"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    const-string v2, "mViewContent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    const-string v2, "negativeCasesScreenHandlingFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    const-string v2, "billerMobilePaymentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    const-string v2, "requestMoneyViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "nonJioUserLoginDialogFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-string v2, "searchIfscViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "loginTypeViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x33

    const-string/jumbo v2, "validateOVDViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x34

    const-string/jumbo v2, "successfulViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x35

    const-string/jumbo v2, "upiMyMoneyRecyclerAdapter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x36

    const-string v2, "mJioDriveDialogFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x37

    const-string v2, "ControllerFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x38

    const-string v2, "manageBillFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x39

    const-string v2, "nativeSimDeliveryMainFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    const-string v2, "jioCloudDashboardFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-string/jumbo v2, "transactionHistoryFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string v2, "nonJioManageAccountViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3d

    const-string v2, "jpbOutsideSignInViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    const-string/jumbo v2, "smsSendingViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    const-string v2, "permissionDialogViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string/jumbo v2, "viewRaisedTicketViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "nativeCouponsFragmentObject"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x42

    const-string v2, "menu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x43

    const-string v2, "bankAccountOptionsFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-string v2, "nativeSimDeliveryIntroductionFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-string v2, "engageFunGameViewHolder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v2, "authenticateMpinFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x47

    const-string v2, "loginItemsTypeModelView"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x48

    const-string v2, "jpbDashboardV2FragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "profilePagerAdapter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4a

    const-string/jumbo v2, "upiVerifyDeviceViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4b

    const-string v2, "dashboardFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4c

    const-string v2, "reportIssueSuccessViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4d

    const-string v2, "beneficiariesFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4e

    const-string v2, "barcodeCaptureActivityViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4f

    const-string v2, "jioSaavnDashboardFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v2, "myJioWebViewScrollableModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x51

    const-string v2, "regMobFailureViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x52

    const-string v2, "listener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x53

    const-string v2, "linkedAccDetailViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x54

    const-string/jumbo v2, "showCinema"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x55

    const-string v2, "resultBean"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x56

    const-string/jumbo v2, "validateVPAPagerViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x57

    const-string v2, "myBillsStatementPostpaidViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x58

    const-string v2, "HowToVideo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x59

    const-string v2, "couponDetailsBean"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    const-string v2, "authenticateMpinBank"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5b

    const-string v2, "jioChatStoriesDashboardFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    const-string v2, "searchmBean"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5d

    const-string v2, "jioIDOTPLoginViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5e

    const-string v2, "barcodeCaptureFragmentJioFiberViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5f

    const-string v2, "bankListFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x60

    const-string v2, "sendMoneySuccessfulViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x61

    const-string v2, "mBean"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x62

    const-string/jumbo v2, "switchAccountNonJioDialogViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "jioIdForgotPasswordViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "AddVpaFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "moneyPendingTransactionFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "burgerMenuWebviewFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-string v2, "engageViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x68

    const-string v2, "jioChatStoriesAdapterViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const-string v2, "jioCinemaDashboardFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6a

    const-string v2, "myBankAccountFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6b

    const-string v2, "jioFinanceViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6c

    const-string v2, "requestMoneySuccessfulViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6d

    const-string v2, "nonJioGetOtpViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-string v2, "jpbEnterOtpFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v2, "myJioScannerViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x70

    const-string v2, "jioIdLoginViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-string v2, "jpbDBWebViewFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x72

    const-string v2, "reportIssueViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x73

    const-string v2, "mMenuBean"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x74

    const-string v2, "engageFunGameItemViewHolder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x75

    const-string v2, "linkedAccListFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x76

    const-string v2, "payBillFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x77

    const-string v2, "mpinSetupSuccessFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string v2, "debitCardValidationFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x79

    const-string v2, "jiofiberNoModelView"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7a

    const-string v2, "nonJioSendOtpViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7b

    const-string/jumbo v2, "upiMyMoneyViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7c

    const-string v2, "addBankAccountFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7d

    const-string/jumbo v2, "transactionsHistoryDetailsViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7e

    const-string/jumbo v2, "usefulLinkViewMoreFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7f

    const-string/jumbo v2, "setMpinViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x80

    const-string v2, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x81

    const-string v2, "deRegisterUpiAccountFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x82

    const-string v2, "resetMpinSuccessViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-string v2, "sendMoneyBankAccountViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-string v2, "jioIDGetOTPViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-string/jumbo v2, "socialCallingIntroDialogViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-string v2, "cameraPagerViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x87

    const-string/jumbo v2, "transactionsViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x88

    const-string/jumbo v2, "upiOptionsDialogViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x89

    const-string v2, "JpbDBWebViewFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8a

    const-string v2, "autoPopulateOtpFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8b

    const-string v2, "nativeCouponsViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    const-string v2, "resetMpinViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8d

    const-string v2, "jioEngageDashboardFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    const-string v2, "jpbMyBillFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8f

    const-string v2, "requestMoneyQrViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x90

    const-string v2, "dashboardActivityViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Ltr0$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x91

    const-string v2, "loadingFragmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
