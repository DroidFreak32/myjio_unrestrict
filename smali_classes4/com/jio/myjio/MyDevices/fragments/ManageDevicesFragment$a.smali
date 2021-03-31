.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;
.super Ljava/lang/Object;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0(Ljava/util/List;)Ljava/util/List;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyDevices.bean.HaveDeviceInfoArray"

    if-eqz p1, :cond_3

    .line 1
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_2

    .line 2
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
