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

.field public static final synthetic f:[Lcom/google/a/a/j$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/a/a/j$a$a;

    const/4 v1, 0x0

    const-string v2, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v2, v1}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/j$a$a;->a:Lcom/google/a/a/j$a$a;

    new-instance v0, Lcom/google/a/a/j$a$a;

    const/4 v2, 0x1

    const-string v3, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v3, v2}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/j$a$a;->b:Lcom/google/a/a/j$a$a;

    new-instance v0, Lcom/google/a/a/j$a$a;

    const/4 v3, 0x2

    const-string v4, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v4, v3}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/j$a$a;->c:Lcom/google/a/a/j$a$a;

    new-instance v0, Lcom/google/a/a/j$a$a;

    const/4 v4, 0x3

    const-string v5, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v5, v4}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/j$a$a;->d:Lcom/google/a/a/j$a$a;

    new-instance v0, Lcom/google/a/a/j$a$a;

    const/4 v5, 0x4

    const-string v6, "UNSPECIFIED"

    invoke-direct {v0, v6, v5}, Lcom/google/a/a/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/j$a$a;->e:Lcom/google/a/a/j$a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/a/j$a$a;

    sget-object v6, Lcom/google/a/a/j$a$a;->a:Lcom/google/a/a/j$a$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/a/a/j$a$a;->b:Lcom/google/a/a/j$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/a/j$a$a;->c:Lcom/google/a/a/j$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/a/j$a$a;->d:Lcom/google/a/a/j$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/j$a$a;->e:Lcom/google/a/a/j$a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/a/j$a$a;->f:[Lcom/google/a/a/j$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
