.class public interface abstract Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/util/UiSdkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessFileTaskListener"
.end annotation


# virtual methods
.method public abstract processFileTaskOnPostExecute(Ljava/util/HashMap;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processFileTaskOnPreExecute()V
.end method

.method public varargs abstract processFileTaskOnProgress([Ljava/lang/Integer;)V
.end method
