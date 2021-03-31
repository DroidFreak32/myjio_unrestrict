.class public abstract Lcom/jio/myjio/bank/data/local/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/jio/myjio/bank/data/local/contact/Contact;,
        Lcom/jio/myjio/bank/data/local/vpa/Vpa;,
        Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;,
        Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;,
        Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;,
        Lcom/jio/myjio/bank/data/repository/initCred/InitCredEntity;,
        Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigEntity;,
        Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardEntity;,
        Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;,
        Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleEntity;,
        Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoEntity;,
        Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryEntity;,
        Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;,
        Lcom/jio/myjio/bank/data/repository/compositeProfile/CompositeProfileEntity;,
        Lcom/jio/myjio/bank/data/local/session/SessionEntity;,
        Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsEntity;,
        Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransHistoryEntity;,
        Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigEntity;,
        Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsEntity;,
        Lcom/jio/myjio/bank/data/repository/webResources/WebResourceEntity;,
        Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;,
        Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryEntity;,
        Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupEntity;
    }
    exportSchema = false
    version = 0x2b
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 I2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH&\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/jio/myjio/bank/data/local/contact/ContactsDao;",
        "contactsDao",
        "()Lcom/jio/myjio/bank/data/local/contact/ContactsDao;",
        "Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;",
        "linkedAccountsDao",
        "()Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;",
        "accountProvidersDao",
        "()Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;",
        "Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;",
        "myBeneficiariesDao",
        "()Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;",
        "Lcom/jio/myjio/bank/data/local/vpa/VpasDao;",
        "vpasDao",
        "()Lcom/jio/myjio/bank/data/local/vpa/VpasDao;",
        "Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;",
        "initCredResponseDao",
        "()Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;",
        "Lcom/jio/myjio/bank/data/local/session/SessionDao;",
        "sessionDao",
        "()Lcom/jio/myjio/bank/data/local/session/SessionDao;",
        "Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;",
        "pendingTransactionsdao",
        "()Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;",
        "Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;",
        "transactionsHistoryDao",
        "()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;",
        "Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;",
        "transactionHistoryByBeneDaoDao",
        "()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;",
        "Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;",
        "mandateHistoryDao",
        "()Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;",
        "Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;",
        "jpbDashboardconfigDao",
        "()Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;",
        "Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;",
        "upidashboarddao",
        "()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;",
        "Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;",
        "upiProfile2dDao",
        "()Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;",
        "Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;",
        "notificationBundleDao",
        "()Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;",
        "Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;",
        "jpbAccountInfoDao",
        "()Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;",
        "Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;",
        "jpbBeneficiaryDao",
        "()Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;",
        "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;",
        "reactjsDao",
        "()Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;",
        "Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;",
        "webResourceDao",
        "()Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;",
        "Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;",
        "financeDashboardConfigDao",
        "()Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;",
        "Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;",
        "billerHistoryDao",
        "()Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;",
        "Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;",
        "upcomingBillsDao",
        "()Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;",
        "Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;",
        "autoTopupDao",
        "()Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

.field public static a:Lcom/jio/myjio/bank/data/local/AppDatabase;

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion$MIGRATION_42_43$1;

    const/16 v1, 0x2a

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion$MIGRATION_42_43$1;-><init>(II)V

    sput-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->c:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/jio/myjio/bank/data/local/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->a:Lcom/jio/myjio/bank/data/local/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_42_43$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/jio/myjio/bank/data/local/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/data/local/AppDatabase;->a:Lcom/jio/myjio/bank/data/local/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract accountProvidersDao()Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract autoTopupDao()Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract billerHistoryDao()Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contactsDao()Lcom/jio/myjio/bank/data/local/contact/ContactsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract financeDashboardConfigDao()Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initCredResponseDao()Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jpbAccountInfoDao()Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jpbBeneficiaryDao()Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jpbDashboardconfigDao()Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract linkedAccountsDao()Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mandateHistoryDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract myBeneficiariesDao()Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notificationBundleDao()Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pendingTransactionsdao()Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reactjsDao()Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sessionDao()Lcom/jio/myjio/bank/data/local/session/SessionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract transactionHistoryByBeneDaoDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract transactionsHistoryDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract upcomingBillsDao()Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract upiProfile2dDao()Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract upidashboarddao()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vpasDao()Lcom/jio/myjio/bank/data/local/vpa/VpasDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract webResourceDao()Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
