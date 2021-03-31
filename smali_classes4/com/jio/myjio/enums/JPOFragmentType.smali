.class public final enum Lcom/jio/myjio/enums/JPOFragmentType;
.super Ljava/lang/Enum;
.source "JPOFragmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/JPOFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JPO_ZLA_SUCCESS_COUPON_EXPIRED:Lcom/jio/myjio/enums/JPOFragmentType;

.field public static final synthetic a:[Lcom/jio/myjio/enums/JPOFragmentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/JPOFragmentType;

    const-string v1, "JPO_ZLA_SUCCESS_COUPON_EXPIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/enums/JPOFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/JPOFragmentType;->JPO_ZLA_SUCCESS_COUPON_EXPIRED:Lcom/jio/myjio/enums/JPOFragmentType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/jio/myjio/enums/JPOFragmentType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/jio/myjio/enums/JPOFragmentType;->a:[Lcom/jio/myjio/enums/JPOFragmentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/JPOFragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/JPOFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/JPOFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/JPOFragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/JPOFragmentType;->a:[Lcom/jio/myjio/enums/JPOFragmentType;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/JPOFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/JPOFragmentType;

    return-object v0
.end method
