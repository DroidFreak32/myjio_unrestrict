.class public final enum Lcom/clevertap/pushtemplates/TemplateType;
.super Ljava/lang/Enum;
.source "TemplateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/pushtemplates/TemplateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_CAROUSEL:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum BASIC:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum CANCEL:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum FIVE_ICONS:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum INPUT_BOX:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum MANUAL_CAROUSEL:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum PRODUCT_DISPLAY:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum RATING:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum TIMER:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum VIDEO:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final enum ZERO_BEZEL:Lcom/clevertap/pushtemplates/TemplateType;

.field public static final synthetic a:[Lcom/clevertap/pushtemplates/TemplateType;


# instance fields
.field private final templateType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    const-string v3, "pt_basic"

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/pushtemplates/TemplateType;

    .line 2
    new-instance v1, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v3, "AUTO_CAROUSEL"

    const/4 v4, 0x1

    const-string v5, "pt_carousel"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/pushtemplates/TemplateType;

    .line 3
    new-instance v3, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v5, "MANUAL_CAROUSEL"

    const/4 v6, 0x2

    const-string v7, "pt_manual_carousel"

    invoke-direct {v3, v5, v6, v7}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/pushtemplates/TemplateType;

    .line 4
    new-instance v5, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v7, "RATING"

    const/4 v8, 0x3

    const-string v9, "pt_rating"

    invoke-direct {v5, v7, v8, v9}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/pushtemplates/TemplateType;->RATING:Lcom/clevertap/pushtemplates/TemplateType;

    .line 5
    new-instance v7, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v9, "FIVE_ICONS"

    const/4 v10, 0x4

    const-string v11, "pt_five_icons"

    invoke-direct {v7, v9, v10, v11}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/clevertap/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/pushtemplates/TemplateType;

    .line 6
    new-instance v9, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v11, "PRODUCT_DISPLAY"

    const/4 v12, 0x5

    const-string v13, "pt_product_display"

    invoke-direct {v9, v11, v12, v13}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/clevertap/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/pushtemplates/TemplateType;

    .line 7
    new-instance v11, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v13, "ZERO_BEZEL"

    const/4 v14, 0x6

    const-string v15, "pt_zero_bezel"

    invoke-direct {v11, v13, v14, v15}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/clevertap/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/pushtemplates/TemplateType;

    .line 8
    new-instance v13, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v15, "TIMER"

    const/4 v14, 0x7

    const-string v12, "pt_timer"

    invoke-direct {v13, v15, v14, v12}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/clevertap/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/pushtemplates/TemplateType;

    .line 9
    new-instance v12, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v15, "INPUT_BOX"

    const/16 v14, 0x8

    const-string v10, "pt_input"

    invoke-direct {v12, v15, v14, v10}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/clevertap/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/pushtemplates/TemplateType;

    .line 10
    new-instance v10, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v15, "VIDEO"

    const/16 v14, 0x9

    const-string v8, "pt_video"

    invoke-direct {v10, v15, v14, v8}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/clevertap/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/pushtemplates/TemplateType;

    .line 11
    new-instance v8, Lcom/clevertap/pushtemplates/TemplateType;

    const-string v15, "CANCEL"

    const/16 v14, 0xa

    const-string v6, "pt_cancel"

    invoke-direct {v8, v15, v14, v6}, Lcom/clevertap/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/clevertap/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/pushtemplates/TemplateType;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/clevertap/pushtemplates/TemplateType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/clevertap/pushtemplates/TemplateType;->a:[Lcom/clevertap/pushtemplates/TemplateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clevertap/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/pushtemplates/TemplateType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pt_rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pt_cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pt_product_display"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pt_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "pt_timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "pt_input"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "pt_basic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "pt_carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "pt_zero_bezel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "pt_five_icons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "pt_manual_carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->RATING:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/clevertap/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66eb1a82 -> :sswitch_a
        -0x5b488398 -> :sswitch_9
        -0x25855fbe -> :sswitch_8
        -0x2518f6c5 -> :sswitch_7
        0x1285b233 -> :sswitch_6
        0x12ee35cf -> :sswitch_5
        0x1386e54a -> :sswitch_4
        0x13a2f280 -> :sswitch_3
        0x37070937 -> :sswitch_2
        0x3fe31115 -> :sswitch_1
        0x597e9438 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/pushtemplates/TemplateType;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/pushtemplates/TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/pushtemplates/TemplateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/pushtemplates/TemplateType;->a:[Lcom/clevertap/pushtemplates/TemplateType;

    invoke-virtual {v0}, [Lcom/clevertap/pushtemplates/TemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/pushtemplates/TemplateType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    return-object v0
.end method
