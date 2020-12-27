.class public final enum Lcom/madme/mobile/features/cellinfo/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/features/cellinfo/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

.field public static final enum GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

.field public static final enum LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

.field public static final enum UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

.field public static final enum UNKNOWN:Lcom/madme/mobile/features/cellinfo/NetworkType;

.field public static final synthetic a:[Lcom/madme/mobile/features/cellinfo/NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/madme/mobile/features/cellinfo/NetworkType;

    const/4 v1, 0x0

    const-string v2, "GSM"

    invoke-direct {v0, v2, v1}, Lcom/madme/mobile/features/cellinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

    .line 2
    new-instance v0, Lcom/madme/mobile/features/cellinfo/NetworkType;

    const/4 v2, 0x1

    const-string v3, "UMTS"

    invoke-direct {v0, v3, v2}, Lcom/madme/mobile/features/cellinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    .line 3
    new-instance v0, Lcom/madme/mobile/features/cellinfo/NetworkType;

    const/4 v3, 0x2

    const-string v4, "LTE"

    invoke-direct {v0, v4, v3}, Lcom/madme/mobile/features/cellinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

    .line 4
    new-instance v0, Lcom/madme/mobile/features/cellinfo/NetworkType;

    const/4 v4, 0x3

    const-string v5, "CDMA"

    invoke-direct {v0, v5, v4}, Lcom/madme/mobile/features/cellinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

    .line 5
    new-instance v0, Lcom/madme/mobile/features/cellinfo/NetworkType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/madme/mobile/features/cellinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UNKNOWN:Lcom/madme/mobile/features/cellinfo/NetworkType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/madme/mobile/features/cellinfo/NetworkType;

    .line 6
    sget-object v6, Lcom/madme/mobile/features/cellinfo/NetworkType;->GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/madme/mobile/features/cellinfo/NetworkType;->LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/madme/mobile/features/cellinfo/NetworkType;->CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/madme/mobile/features/cellinfo/NetworkType;->UNKNOWN:Lcom/madme/mobile/features/cellinfo/NetworkType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->a:[Lcom/madme/mobile/features/cellinfo/NetworkType;

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

.method public static a()I
    .locals 1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a(Lcom/madme/mobile/features/cellinfo/NetworkType;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 5
    sget-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static final a(I)Lcom/madme/mobile/features/cellinfo/NetworkType;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UNKNOWN:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/madme/mobile/features/cellinfo/NetworkType;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    sget-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xd

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static final b(I)Lcom/madme/mobile/features/cellinfo/NetworkType;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UNKNOWN:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(I)Lcom/madme/mobile/features/cellinfo/NetworkType;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UNKNOWN:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->valueOfAndroidNetworkType(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/madme/mobile/features/cellinfo/NetworkType;->getDefaultAndroidNetworkType(Lcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result p0

    return p0
.end method

.method public static final getDefaultAndroidNetworkType(Lcom/madme/mobile/features/cellinfo/NetworkType;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/NetworkType;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/NetworkType;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->a(Lcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->b(Lcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/features/cellinfo/NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0
.end method

.method public static final valueOfAndroidNetworkType(I)Lcom/madme/mobile/features/cellinfo/NetworkType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/NetworkType;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UNKNOWN:Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/NetworkType;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->a(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/NetworkType;->a()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->b(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->c(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/features/cellinfo/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->a:[Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-virtual {v0}, [Lcom/madme/mobile/features/cellinfo/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/features/cellinfo/NetworkType;

    return-object v0
.end method
