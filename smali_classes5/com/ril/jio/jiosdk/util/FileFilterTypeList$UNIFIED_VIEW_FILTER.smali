.class public final enum Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/FileFilterTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UNIFIED_VIEW_FILTER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

.field public static final enum JIOCLOUD_AND_LOCAL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

.field public static final enum JIOCLOUD_ONLY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

.field public static final enum LOCAL_ONLY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;


# instance fields
.field private final enumValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    const-string v1, "JIOCLOUD_AND_LOCAL"

    const/4 v2, 0x0

    const-string v3, "jiocloud_and_local"

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->JIOCLOUD_AND_LOCAL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    const-string v3, "JIOCLOUD_ONLY"

    const/4 v4, 0x1

    const-string v5, "jiocloud_only"

    invoke-direct {v1, v3, v4, v5}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->JIOCLOUD_ONLY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    const-string v5, "LOCAL_ONLY"

    const/4 v6, 0x2

    const-string v7, "local_only"

    invoke-direct {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->LOCAL_ONLY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->$VALUES:[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->enumValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->$VALUES:[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    return-object v0
.end method


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->enumValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;->enumValue:Ljava/lang/String;

    return-object v0
.end method
