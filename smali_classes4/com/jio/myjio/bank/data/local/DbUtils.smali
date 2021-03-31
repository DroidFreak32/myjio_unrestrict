.class public final Lcom/jio/myjio/bank/data/local/DbUtils;
.super Ljava/lang/Object;
.source "DbUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR2\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/DbUtils;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "saveContactsFromCursor",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/bank/data/local/contact/Contact;",
        "getContacts",
        "()Landroidx/lifecycle/LiveData;",
        "contacts",
        "a",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "setContacts",
        "(Ljava/util/ArrayList;)V",
        "Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "b",
        "Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "db",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/bank/data/local/DbUtils;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/contact/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/jio/myjio/bank/data/local/AppDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/data/local/DbUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/data/local/DbUtils;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/data/local/DbUtils;->INSTANCE:Lcom/jio/myjio/bank/data/local/DbUtils;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/data/local/DbUtils;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertData(Lcom/jio/myjio/bank/data/local/DbUtils;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/local/DbUtils;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/DbUtils;->b:Lcom/jio/myjio/bank/data/local/AppDatabase;

    if-nez v0, :cond_0

    const-string v1, "db"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->contactsDao()Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/myjio/bank/data/local/contact/ContactsDao;->insertList(Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Database data Insert"

    const-string v1, "Success"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getContacts()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/contact/Contact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/local/DbUtils;->b:Lcom/jio/myjio/bank/data/local/AppDatabase;

    if-nez v0, :cond_0

    const-string v1, "db"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->contactsDao()Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/bank/data/local/contact/ContactsDao;->getContactsFromCache()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/contact/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/DbUtils;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final saveContactsFromCursor(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/data/local/DbUtils;->b:Lcom/jio/myjio/bank/data/local/AppDatabase;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/bank/data/local/DbUtils$a;

    invoke-direct {v1, p1}, Lcom/jio/myjio/bank/data/local/DbUtils$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final setContacts(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/contact/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/data/local/DbUtils;->a:Ljava/util/ArrayList;

    return-void
.end method
