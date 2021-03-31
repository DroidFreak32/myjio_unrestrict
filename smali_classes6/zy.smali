.class public final Lzy;
.super Lrx/plugins/RxJavaObservableExecutionHook;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field public static final a:Lzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzy;

    invoke-direct {v0}, Lzy;-><init>()V

    sput-object v0, Lzy;->a:Lzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/plugins/RxJavaObservableExecutionHook;-><init>()V

    return-void
.end method

.method public static a()Lrx/plugins/RxJavaObservableExecutionHook;
    .locals 1

    .line 1
    sget-object v0, Lzy;->a:Lzy;

    return-object v0
.end method
