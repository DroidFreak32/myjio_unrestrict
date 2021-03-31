.class public final Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;
.super Ljava/lang/Object;
.source "JioCloudFunctionality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0008\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;",
        "",
        "Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;",
        "getInstance",
        "()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;",
        "mJioCloudFunctionality$delegate",
        "Lkotlin/Lazy;",
        "a",
        "mJioCloudFunctionality",
        "",
        "IS_JIOCLOUD_STORAGE_FULL_SHOWN",
        "Z",
        "getIS_JIOCLOUD_STORAGE_FULL_SHOWN",
        "()Z",
        "setIS_JIOCLOUD_STORAGE_FULL_SHOWN",
        "(Z)V",
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
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mJioCloudFunctionality"

    const-string v4, "getMJioCloudFunctionality()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->a:[Lkotlin/reflect/KProperty;

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
    invoke-direct {p0}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;
    .locals 3

    invoke-static {}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->access$getMJioCloudFunctionality$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->Companion:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;

    sget-object v1, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;

    return-object v0
.end method

.method public final getIS_JIOCLOUD_STORAGE_FULL_SHOWN()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->access$getIS_JIOCLOUD_STORAGE_FULL_SHOWN$cp()Z

    move-result v0

    return v0
.end method

.method public final getInstance()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->a()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;

    move-result-object v0

    return-object v0
.end method

.method public final setIS_JIOCLOUD_STORAGE_FULL_SHOWN(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->access$setIS_JIOCLOUD_STORAGE_FULL_SHOWN$cp(Z)V

    return-void
.end method
