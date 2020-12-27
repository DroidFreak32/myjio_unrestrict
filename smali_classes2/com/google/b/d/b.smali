.class public final enum Lcom/google/b/d/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/b/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/d/b;

.field public static final enum b:Lcom/google/b/d/b;

.field public static final enum c:Lcom/google/b/d/b;

.field public static final enum d:Lcom/google/b/d/b;

.field public static final enum e:Lcom/google/b/d/b;

.field public static final enum f:Lcom/google/b/d/b;

.field public static final enum g:Lcom/google/b/d/b;

.field public static final enum h:Lcom/google/b/d/b;

.field public static final synthetic i:[Lcom/google/b/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/b/d/b;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->a:Lcom/google/b/d/b;

    new-instance v0, Lcom/google/b/d/b;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->b:Lcom/google/b/d/b;

    new-instance v0, Lcom/google/b/d/b;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->c:Lcom/google/b/d/b;

    new-instance v0, Lcom/google/b/d/b;

    const/4 v4, 0x3

    const-string v5, "DANGLING_NAME"

    invoke-direct {v0, v5, v4}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->d:Lcom/google/b/d/b;

    new-instance v0, Lcom/google/b/d/b;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->e:Lcom/google/b/d/b;

    new-instance v0, Lcom/google/b/d/b;

    const/4 v6, 0x5

    const-string v7, "EMPTY_DOCUMENT"

    invoke-direct {v0, v7, v6}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->f:Lcom/google/b/d/b;

    new-instance v0, Lcom/google/b/d/b;

    const/4 v7, 0x6

    const-string v8, "NONEMPTY_DOCUMENT"

    invoke-direct {v0, v8, v7}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->g:Lcom/google/b/d/b;

    new-instance v0, Lcom/google/b/d/b;

    const/4 v8, 0x7

    const-string v9, "CLOSED"

    invoke-direct {v0, v9, v8}, Lcom/google/b/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/d/b;->h:Lcom/google/b/d/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/b/d/b;

    sget-object v9, Lcom/google/b/d/b;->a:Lcom/google/b/d/b;

    aput-object v9, v0, v1

    sget-object v1, Lcom/google/b/d/b;->b:Lcom/google/b/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/d/b;->c:Lcom/google/b/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/d/b;->d:Lcom/google/b/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/d/b;->e:Lcom/google/b/d/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/b/d/b;->f:Lcom/google/b/d/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/b/d/b;->g:Lcom/google/b/d/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/b/d/b;->h:Lcom/google/b/d/b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/b/d/b;->i:[Lcom/google/b/d/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/d/b;
    .locals 1

    const-class v0, Lcom/google/b/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/b/d/b;

    return-object p0
.end method

.method public static values()[Lcom/google/b/d/b;
    .locals 1

    sget-object v0, Lcom/google/b/d/b;->i:[Lcom/google/b/d/b;

    invoke-virtual {v0}, [Lcom/google/b/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/d/b;

    return-object v0
.end method
