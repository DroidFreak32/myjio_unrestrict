.class public synthetic Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ril$jio$jiosdk$http$UploadHttpTasksFactory$UploadHttpTasksType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;->values()[Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$1;->$SwitchMap$com$ril$jio$jiosdk$http$UploadHttpTasksFactory$UploadHttpTasksType:[I

    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$1;->$SwitchMap$com$ril$jio$jiosdk$http$UploadHttpTasksFactory$UploadHttpTasksType:[I

    sget-object v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;->TYPE_NATIVE:Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$1;->$SwitchMap$com$ril$jio$jiosdk$http$UploadHttpTasksFactory$UploadHttpTasksType:[I

    sget-object v1, Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;->TYPE_POGO:Lcom/ril/jio/jiosdk/http/UploadHttpTasksFactory$UploadHttpTasksType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
