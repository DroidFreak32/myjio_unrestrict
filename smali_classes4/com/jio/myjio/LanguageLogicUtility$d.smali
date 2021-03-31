.class public final Lcom/jio/myjio/LanguageLogicUtility$d;
.super Ljava/lang/Object;
.source "LanguageLogicUtility.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/LanguageLogicUtility;->readLanguageFile(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/LanguageLogicUtility$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/LanguageLogicUtility$d;

    invoke-direct {v0}, Lcom/jio/myjio/LanguageLogicUtility$d;-><init>()V

    sput-object v0, Lcom/jio/myjio/LanguageLogicUtility$d;->a:Lcom/jio/myjio/LanguageLogicUtility$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/LanguageLogicUtility;->setLocalizationMap(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/LanguageLogicUtility$d;->a(Ljava/util/Map;)V

    return-void
.end method
