.class public final synthetic Lem2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->values()[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lem2;->a:[I

    sget-object v0, Lem2;->a:[I

    sget-object v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->START:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lem2;->a:[I

    sget-object v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->HOME:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->values()[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lem2;->b:[I

    sget-object v0, Lem2;->b:[I

    sget-object v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->START:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lem2;->b:[I

    sget-object v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->HOME:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
