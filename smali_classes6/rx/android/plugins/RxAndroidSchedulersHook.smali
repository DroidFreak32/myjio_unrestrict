.class public Lrx/android/plugins/RxAndroidSchedulersHook;
.super Ljava/lang/Object;
.source "RxAndroidSchedulersHook.java"


# static fields
.field public static final a:Lrx/android/plugins/RxAndroidSchedulersHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/android/plugins/RxAndroidSchedulersHook;

    invoke-direct {v0}, Lrx/android/plugins/RxAndroidSchedulersHook;-><init>()V

    sput-object v0, Lrx/android/plugins/RxAndroidSchedulersHook;->a:Lrx/android/plugins/RxAndroidSchedulersHook;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lrx/android/plugins/RxAndroidSchedulersHook;
    .locals 1

    .line 1
    sget-object v0, Lrx/android/plugins/RxAndroidSchedulersHook;->a:Lrx/android/plugins/RxAndroidSchedulersHook;

    return-object v0
.end method


# virtual methods
.method public getMainThreadScheduler()Lrx/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 0

    return-object p1
.end method
