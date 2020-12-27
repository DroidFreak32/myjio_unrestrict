.class public final Lcom/jio/myjio/utilities/MadmeUtility$a;
.super Ljava/lang/Object;
.source "MadmeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/MadmeUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lmt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/utilities/MadmeUtility$a;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mMadmeUtility"

    const-string v4, "getMMadmeUtility()Lcom/jio/myjio/utilities/MadmeUtility;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/utilities/MadmeUtility$a;->a:[Lmt3;

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
    invoke-direct {p0}, Lcom/jio/myjio/utilities/MadmeUtility$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/utilities/MadmeUtility;
    .locals 3

    invoke-static {}, Lcom/jio/myjio/utilities/MadmeUtility;->c()Lgo3;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MadmeUtility;->c:Lcom/jio/myjio/utilities/MadmeUtility$a;

    sget-object v1, Lcom/jio/myjio/utilities/MadmeUtility$a;->a:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/utilities/MadmeUtility;

    return-object v0
.end method
