.class public Lde/greenrobot/event/util/ErrorDialogConfig;
.super Ljava/lang/Object;
.source "ErrorDialogConfig.java"


# instance fields
.field public defaultDialogIconId:I

.field public final defaultErrorMsgId:I

.field public defaultEventTypeOnDialogClosed:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultTitleId:I

.field public eventBus:Lde/greenrobot/event/EventBus;

.field public logExceptions:Z

.field public final mapping:Lde/greenrobot/event/util/ExceptionToResourceMapping;

.field public final resources:Landroid/content/res/Resources;

.field public tagForLoggingExceptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->logExceptions:Z

    .line 3
    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    .line 4
    iput p2, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->defaultTitleId:I

    .line 5
    iput p3, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->defaultErrorMsgId:I

    .line 6
    new-instance p1, Lde/greenrobot/event/util/ExceptionToResourceMapping;

    invoke-direct {p1}, Lde/greenrobot/event/util/ExceptionToResourceMapping;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->mapping:Lde/greenrobot/event/util/ExceptionToResourceMapping;

    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lde/greenrobot/event/util/ErrorDialogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lde/greenrobot/event/util/ErrorDialogConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->mapping:Lde/greenrobot/event/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/util/ExceptionToResourceMapping;->addMapping(Ljava/lang/Class;I)Lde/greenrobot/event/util/ExceptionToResourceMapping;

    return-object p0
.end method

.method public disableExceptionLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->logExceptions:Z

    return-void
.end method

.method public getEventBus()Lde/greenrobot/event/EventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->eventBus:Lde/greenrobot/event/EventBus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMessageIdForThrowable(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->mapping:Lde/greenrobot/event/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/util/ExceptionToResourceMapping;->mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No specific message ressource ID found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget p1, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->defaultErrorMsgId:I

    return p1
.end method

.method public setDefaultDialogIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->defaultDialogIconId:I

    return-void
.end method

.method public setDefaultEventTypeOnDialogClosed(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->defaultEventTypeOnDialogClosed:Ljava/lang/Class;

    return-void
.end method

.method public setEventBus(Lde/greenrobot/event/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->eventBus:Lde/greenrobot/event/EventBus;

    return-void
.end method

.method public setTagForLoggingExceptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogConfig;->tagForLoggingExceptions:Ljava/lang/String;

    return-void
.end method
