.class public Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;->a(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)Lb$s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$3;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$3;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/volley/NetworkResponse;

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$3;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;->onContactDiscard()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/AMDeDupeAndMergeManager$3;->a:Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;

    const-string v0, "Error while adding data to db"

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    :goto_0
    return-void
.end method
