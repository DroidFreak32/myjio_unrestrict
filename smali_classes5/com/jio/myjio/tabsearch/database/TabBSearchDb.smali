.class public final Lcom/jio/myjio/tabsearch/database/TabBSearchDb;
.super Ljava/lang/Object;
.source "TabBSearchDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/tabsearch/database/TabBSearchDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/TabBSearchDb;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/jio/myjio/tabsearch/database/TabBSearchDb$Companion;

.field public static a:Lcom/jio/myjio/tabsearch/database/TabBSearchDb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/tabsearch/database/TabBSearchDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/tabsearch/database/TabBSearchDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/tabsearch/database/TabBSearchDb;->Companion:Lcom/jio/myjio/tabsearch/database/TabBSearchDb$Companion;

    .line 1
    new-instance v0, Lcom/jio/myjio/tabsearch/database/TabBSearchDb;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/database/TabBSearchDb;-><init>()V

    sput-object v0, Lcom/jio/myjio/tabsearch/database/TabBSearchDb;->a:Lcom/jio/myjio/tabsearch/database/TabBSearchDb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/tabsearch/database/TabBSearchDb;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/tabsearch/database/TabBSearchDb;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/tabsearch/database/TabBSearchDb;->a:Lcom/jio/myjio/tabsearch/database/TabBSearchDb;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/tabsearch/database/TabBSearchDb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/tabsearch/database/TabBSearchDb;->a:Lcom/jio/myjio/tabsearch/database/TabBSearchDb;

    return-void
.end method
