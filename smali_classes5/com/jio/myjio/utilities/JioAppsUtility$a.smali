.class public final Lcom/jio/myjio/utilities/JioAppsUtility$a;
.super Ljava/lang/Object;
.source "JioAppsUtility.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/JioAppsUtility;->doFilterGetOpen(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/utilities/JioAppsUtility$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/utilities/JioAppsUtility$a;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/JioAppsUtility$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/JioAppsUtility$a;->a:Lcom/jio/myjio/utilities/JioAppsUtility$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/dashboard/pojo/Item;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/JioAppsUtility$a;->a(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/dashboard/pojo/Item;)I

    move-result p1

    return p1
.end method
