.class public final enum Lrx/internal/util/UtilityFunctions$AlwaysFalse;
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
    name = "AlwaysFalse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/UtilityFunctions$AlwaysFalse;",
        ">;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysFalse;

.field public static final synthetic a:[Lrx/internal/util/UtilityFunctions$AlwaysFalse;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/util/UtilityFunctions$AlwaysFalse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    const/4 v1, 0x1

    new-array v1, v1, [Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->a:[Lrx/internal/util/UtilityFunctions$AlwaysFalse;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$AlwaysFalse;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$AlwaysFalse;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->a:[Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$AlwaysFalse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
