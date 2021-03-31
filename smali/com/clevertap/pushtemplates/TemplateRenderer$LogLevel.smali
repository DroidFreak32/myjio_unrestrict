.class public final enum Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;
.super Ljava/lang/Enum;
.source "TemplateRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/pushtemplates/TemplateRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum INFO:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum OFF:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum VERBOSE:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

.field public static final synthetic a:[Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->OFF:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    .line 2
    new-instance v1, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    .line 3
    new-instance v3, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    .line 4
    new-instance v5, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    const-string v7, "VERBOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->a:[Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->a:[Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, [Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->value:I

    return v0
.end method
