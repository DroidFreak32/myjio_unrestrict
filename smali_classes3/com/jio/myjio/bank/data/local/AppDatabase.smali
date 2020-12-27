.class public abstract Lcom/jio/myjio/bank/data/local/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/local/AppDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020*H&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "accountProvidersDao",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;",
        "billerHistoryDao",
        "Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;",
        "contactsDao",
        "Lcom/jio/myjio/bank/data/local/contact/ContactsDao;",
        "financeDashboardConfigDao",
        "Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;",
        "initCredResponseDao",
        "Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;",
        "jpbAccountInfoDao",
        "Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;",
        "jpbBeneficiaryDao",
        "Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;",
        "jpbDashboardconfigDao",
        "Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;",
        "linkedAccountsDao",
        "Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;",
        "myBeneficiariesDao",
        "Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;",
        "notificationBundleDao",
        "Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;",
        "pendingTransactionsdao",
        "Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;",
        "reactjsDao",
        "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;",
        "sessionDao",
        "Lcom/jio/myjio/bank/data/local/session/SessionDao;",
        "transactionsHistoryDao",
        "Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;",
        "upcomingBillsDao",
        "Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;",
        "upiProfile2dDao",
        "Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;",
        "upidashboarddao",
        "Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;",
        "vpasDao",
        "Lcom/jio/myjio/bank/data/local/vpa/VpasDao;",
        "webResourceDao",
        "Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;",
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
.field public static a:Lcom/jio/myjio/bank/data/local/AppDatabase;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lcom/jio/myjio/bank/data/local/AppDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/data/local/AppDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/data/local/AppDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->c:Lcom/jio/myjio/bank/data/local/AppDatabase$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/data/local/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/data/local/AppDatabase;->a:Lcom/jio/myjio/bank/data/local/AppDatabase;

    return-void
.end method

.method public static final synthetic t()Lcom/jio/myjio/bank/data/local/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->a:Lcom/jio/myjio/bank/data/local/AppDatabase;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhw0;
.end method

.method public abstract b()Ldx0;
.end method

.method public abstract c()Lkw0;
.end method

.method public abstract d()Lgx0;
.end method

.method public abstract e()Ljx0;
.end method

.method public abstract f()Lmx0;
.end method

.method public abstract g()Lpx0;
.end method

.method public abstract h()Lax0;
.end method

.method public abstract i()Lnw0;
.end method

.method public abstract j()Lpw0;
.end method

.method public abstract k()Lsx0;
.end method

.method public abstract l()Lvx0;
.end method

.method public abstract m()Lyx0;
.end method

.method public abstract n()Lsw0;
.end method

.method public abstract o()Lcy0;
.end method

.method public abstract p()Ley0;
.end method

.method public abstract q()Lky0;
.end method

.method public abstract r()Lhy0;
.end method

.method public abstract s()Lxw0;
.end method
