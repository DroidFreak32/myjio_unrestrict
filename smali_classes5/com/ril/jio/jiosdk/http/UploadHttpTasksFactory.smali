.class public Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;->mInstance:Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;->mInstance:Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;

    return-object v0
.end method


# virtual methods
.method public getUploadHttpTasks(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$1;->$SwitchMap$com$ril$jio$jiosdk$http$UploadHttpTasksFactory$UploadHttpTasksType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/http/UploadHttpTasks;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method
