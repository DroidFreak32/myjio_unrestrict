.class public final Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;
.super Ljava/lang/Object;
.source "JioCloudFunctionality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;
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

    const-class v2, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mJioCloudFunctionality"

    const-string v4, "getMJioCloudFunctionality()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->a:[Lmt3;

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
    invoke-direct {p0}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->c()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;
    .locals 3

    invoke-static {}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->d()Lgo3;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->u:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;

    sget-object v1, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->a:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;

    return-object v0
.end method
