.class public abstract Lcom/ril/jio/jiosdk/util/BaseErrorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getErrorMessageForErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getErrorTagForErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocalErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method
