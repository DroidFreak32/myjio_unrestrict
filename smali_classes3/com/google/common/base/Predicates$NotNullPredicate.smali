.class public final enum Lcom/google/common/base/Predicates$NotNullPredicate;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotNullPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Predicates$NotNullPredicate;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/Predicates$NotNullPredicate;

.field public static final enum INSTANCE:Lcom/google/common/base/Predicates$NotNullPredicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$NotNullPredicate;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$NotNullPredicate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$NotNullPredicate;->INSTANCE:Lcom/google/common/base/Predicates$NotNullPredicate;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/base/Predicates$NotNullPredicate;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/common/base/Predicates$NotNullPredicate;->$VALUES:[Lcom/google/common/base/Predicates$NotNullPredicate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$NotNullPredicate;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/Predicates$NotNullPredicate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Predicates$NotNullPredicate;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Predicates$NotNullPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$NotNullPredicate;->$VALUES:[Lcom/google/common/base/Predicates$NotNullPredicate;

    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$NotNullPredicate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Predicates$NotNullPredicate;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0

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

    const-string v0, "NotNull"

    return-object v0
.end method