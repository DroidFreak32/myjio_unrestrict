.class public Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager$ImageByteAsyncTask;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageByteAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager$ImageByteAsyncTask;->doInBackground([Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager$ImageByteAsyncTask;->a:Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/contact/copy/NativeAddressBookManager;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getImageBytes(Landroid/content/Context;Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method
