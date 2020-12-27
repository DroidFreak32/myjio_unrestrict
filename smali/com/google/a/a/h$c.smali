.class public final enum Lcom/google/a/a/h$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/a/a/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/h$c;

.field public static final enum b:Lcom/google/a/a/h$c;

.field public static final enum c:Lcom/google/a/a/h$c;

.field public static final enum d:Lcom/google/a/a/h$c;

.field public static final enum e:Lcom/google/a/a/h$c;

.field public static final enum f:Lcom/google/a/a/h$c;

.field public static final synthetic g:[Lcom/google/a/a/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/a/a/h$c;

    const/4 v1, 0x0

    const-string v2, "IS_POSSIBLE"

    invoke-direct {v0, v2, v1}, Lcom/google/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/h$c;->a:Lcom/google/a/a/h$c;

    new-instance v0, Lcom/google/a/a/h$c;

    const/4 v2, 0x1

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/google/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/h$c;->b:Lcom/google/a/a/h$c;

    new-instance v0, Lcom/google/a/a/h$c;

    const/4 v3, 0x2

    const-string v4, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v4, v3}, Lcom/google/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/h$c;->c:Lcom/google/a/a/h$c;

    new-instance v0, Lcom/google/a/a/h$c;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT"

    invoke-direct {v0, v5, v4}, Lcom/google/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/h$c;->d:Lcom/google/a/a/h$c;

    new-instance v0, Lcom/google/a/a/h$c;

    const/4 v5, 0x4

    const-string v6, "INVALID_LENGTH"

    invoke-direct {v0, v6, v5}, Lcom/google/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/h$c;->e:Lcom/google/a/a/h$c;

    new-instance v0, Lcom/google/a/a/h$c;

    const/4 v6, 0x5

    const-string v7, "TOO_LONG"

    invoke-direct {v0, v7, v6}, Lcom/google/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/h$c;->f:Lcom/google/a/a/h$c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/a/a/h$c;

    sget-object v7, Lcom/google/a/a/h$c;->a:Lcom/google/a/a/h$c;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/a/a/h$c;->b:Lcom/google/a/a/h$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/a/h$c;->c:Lcom/google/a/a/h$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/a/h$c;->d:Lcom/google/a/a/h$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/h$c;->e:Lcom/google/a/a/h$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/a/h$c;->f:Lcom/google/a/a/h$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/a/h$c;->g:[Lcom/google/a/a/h$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/h$c;
    .locals 1

    const-class v0, Lcom/google/a/a/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/a/a/h$c;

    return-object p0
.end method

.method public static values()[Lcom/google/a/a/h$c;
    .locals 1

    sget-object v0, Lcom/google/a/a/h$c;->g:[Lcom/google/a/a/h$c;

    invoke-virtual {v0}, [Lcom/google/a/a/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/h$c;

    return-object v0
.end method
