.class public final enum Lcom/google/a/a/j$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/a/a/j$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/j$a$a;

.field public static final enum b:Lcom/google/a/a/j$a$a;

.field public static final enum c:Lcom/google/a/a/j$a$a;

.field public static final enum d:Lcom/google/a/a/j$a$a;

.field public static final enum e:Lcom/google/a/a/j$a$a;

.field private static final synthetic f:[Lcom/google/a/a/j$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/a/a/j$a$a;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/j$a$a;->a:Lcom/google/a/a/j$a$a;

    new-instance v1, Lcom/google/a/a/j$a$a;

    const-string v3, "FROM_NUMBER_WITH_IDD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/a/a/j$a$a;->b:Lcom/google/a/a/j$a$a;

    new-instance v3, Lcom/google/a/a/j$a$a;

    const-string v5, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/a/a/j$a$a;->c:Lcom/google/a/a/j$a$a;

    new-instance v5, Lcom/google/a/a/j$a$a;

    const-string v7, "FROM_DEFAULT_COUNTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/a/a/j$a$a;->d:Lcom/google/a/a/j$a$a;

    new-instance v7, Lcom/google/a/a/j$a$a;

    const-string v9, "UNSPECIFIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/a/a/j$a$a;->e:Lcom/google/a/a/j$a$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/a/a/j$a$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/a/a/j$a$a;->f:[Lcom/google/a/a/j$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/j$a$a;
    .locals 1

    const-class v0, Lcom/google/a/a/j$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/a/a/j$a$a;

    return-object p0
.end method

.method public static values()[Lcom/google/a/a/j$a$a;
    .locals 1

    sget-object v0, Lcom/google/a/a/j$a$a;->f:[Lcom/google/a/a/j$a$a;

    invoke-virtual {v0}, [Lcom/google/a/a/j$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/j$a$a;

    return-object v0
.end method
