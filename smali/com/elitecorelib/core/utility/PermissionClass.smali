.class public Lcom/elitecorelib/core/utility/PermissionClass;
.super Ljava/lang/Object;


# static fields
.field public static permissionClass:Lcom/elitecorelib/core/utility/PermissionClass;


# instance fields
.field public final ALL_REQUEST_CONSTANT:I

.field public final MODULE:Ljava/lang/String;

.field public final REQUEST_CONSTANT:I

.field public isGranted:Z

.field public final mActivity:Landroid/app/Activity;

.field public final mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

.field public permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/elitecorelib/core/interfaces/OnPermissionListner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PermissionClass"

    iput-object v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->MODULE:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->ALL_REQUEST_CONSTANT:I

    const/16 v1, 0x65

    iput v1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->REQUEST_CONSTANT:I

    iput-boolean v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->isGranted:Z

    iput-object p1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    invoke-direct {p0}, Lcom/elitecorelib/core/utility/PermissionClass;->getPermissionList()V

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/utility/PermissionClass;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/elitecorelib/core/utility/PermissionClass;)Lcom/elitecorelib/core/interfaces/OnPermissionListner;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    return-object p0
.end method

.method public static getInstance(Landroid/app/Activity;Lcom/elitecorelib/core/interfaces/OnPermissionListner;)Lcom/elitecorelib/core/utility/PermissionClass;
    .locals 1

    sget-object v0, Lcom/elitecorelib/core/utility/PermissionClass;->permissionClass:Lcom/elitecorelib/core/utility/PermissionClass;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/core/utility/PermissionClass;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/utility/PermissionClass;-><init>(Landroid/app/Activity;Lcom/elitecorelib/core/interfaces/OnPermissionListner;)V

    sput-object v0, Lcom/elitecorelib/core/utility/PermissionClass;->permissionClass:Lcom/elitecorelib/core/utility/PermissionClass;

    :cond_0
    sget-object p0, Lcom/elitecorelib/core/utility/PermissionClass;->permissionClass:Lcom/elitecorelib/core/utility/PermissionClass;

    return-object p0
.end method

.method private getPermissionList()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->permissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PermissionClass"

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkPermissionList()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->permissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "PermissionClass"

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    :try_start_0
    iget-object v6, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v5}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Permission Name not found in List"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not Granted Permission = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/elitecorelib/core/utility/PermissionClass;->isAboveMarshMellow()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All Permission Grandted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/elitecorelib/core/utility/PermissionClass;->isGranted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    iget-boolean v1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->isGranted:Z

    iget-object v2, p0, Lcom/elitecorelib/core/utility/PermissionClass;->permissions:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/elitecorelib/core/interfaces/OnPermissionListner;->isPermissionGranted(ZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public isAboveMarshMellow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPermissionGrant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "isFirst_"

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    const/4 p3, 0x1

    invoke-interface {p2, p3, p1}, Lcom/elitecorelib/core/interfaces/OnPermissionListner;->isPermissionGranted(ZLjava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1}, Li6;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ShowRequestPermissionRationale - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PermissionClass"

    invoke-virtual {v3, v5, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/app/AlertDialog$Builder;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v6, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    sget v7, Lcom/elitecore/eliteconnectlibrary/R$style;->AlertDialog:I

    invoke-direct {v4, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mActivity:Landroid/app/Activity;

    sget v6, Lcom/elitecore/eliteconnectlibrary/R$string;->permission:I

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "First time show the setting Dialog with this permission"

    invoke-virtual {p2, v5, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/elitecore/eliteconnectlibrary/R$string;->setting:I

    new-instance p3, La40;

    invoke-direct {p3, p0}, La40;-><init>(Lcom/elitecorelib/core/utility/PermissionClass;)V

    invoke-virtual {v3, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/elitecore/eliteconnectlibrary/R$string;->cancel:I

    new-instance p3, Lb40;

    invoke-direct {p3, p0, p1}, Lb40;-><init>(Lcom/elitecorelib/core/utility/PermissionClass;Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    invoke-interface {p2, v4, p1}, Lcom/elitecorelib/core/interfaces/OnPermissionListner;->isPermissionGranted(ZLjava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Second time show the setting Dialog with this permission"

    invoke-virtual {p1, v5, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/elitecore/eliteconnectlibrary/R$string;->ok:I

    new-instance p3, Ly30;

    invoke-direct {p3, p0, v0, p1}, Ly30;-><init>(Lcom/elitecorelib/core/utility/PermissionClass;Lcom/elitecorelib/core/utility/SharedPreferencesTask;Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/elitecore/eliteconnectlibrary/R$string;->cancel:I

    new-instance p3, Lz30;

    invoke-direct {p3, p0, p1}, Lz30;-><init>(Lcom/elitecorelib/core/utility/PermissionClass;Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "PermissionClass"

    const-string v2, "Call onRequestPermissionsResult"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v3, 0x65

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length p1, p2

    if-lez p1, :cond_2

    aget p1, p3, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    aget-object p3, p2, v2

    invoke-interface {p1, v0, p3}, Lcom/elitecorelib/core/interfaces/OnPermissionListner;->isPermissionGranted(ZLjava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - Granted"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Not Granted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    aget-object p2, p2, v2

    invoke-interface {p1, v2, p2}, Lcom/elitecorelib/core/interfaces/OnPermissionListner;->isPermissionGranted(ZLjava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "  Not Granted"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_1
    array-length v3, p2

    if-ge p1, v3, :cond_5

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p2, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p3, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget v3, p3, p1

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Lcom/elitecorelib/core/utility/PermissionClass;->isGranted:Z

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->isGranted:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All Permission Grandted = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/elitecorelib/core/utility/PermissionClass;->isGranted:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/core/utility/PermissionClass;->mListner:Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    iget-boolean p3, p0, Lcom/elitecorelib/core/utility/PermissionClass;->isGranted:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/elitecorelib/core/interfaces/OnPermissionListner;->isPermissionGranted(ZLjava/lang/String;)V

    :goto_3
    return-void
.end method
