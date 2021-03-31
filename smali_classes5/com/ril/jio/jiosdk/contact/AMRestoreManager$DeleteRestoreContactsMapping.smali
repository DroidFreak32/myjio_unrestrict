.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteRestoreContactsMapping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;


# direct methods
.method private constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;-><init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$DeleteRestoreContactsMapping;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/database/IDBController;->amDeleteRestoreContactsMapping()V

    const/4 p1, 0x0

    return-object p1
.end method
