.class public final enum Lrx/internal/util/UtilityFunctions$Identity;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/UtilityFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/UtilityFunctions$Identity;",
        ">;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lrx/internal/util/UtilityFunctions$Identity;

.field public static final synthetic a:[Lrx/internal/util/UtilityFunctions$Identity;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/util/UtilityFunctions$Identity;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/util/UtilityFunctions$Identity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/UtilityFunctions$Identity;->INSTANCE:Lrx/internal/util/UtilityFunctions$Identity;

    const/4 v1, 0x1

    new-array v1, v1, [Lrx/internal/util/UtilityFunctions$Identity;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lrx/internal/util/UtilityFunctions$Identity;->a:[Lrx/internal/util/UtilityFunctions$Identity;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$Identity;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/UtilityFunctions$Identity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/UtilityFunctions$Identity;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$Identity;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:[Lrx/internal/util/UtilityFunctions$Identity;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$Identity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$Identity;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
