.class public final enum Lcom/jio/myjio/enums/CoverageType;
.super Ljava/lang/Enum;
.source "CoverageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/CoverageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXCELLENT:Lcom/jio/myjio/enums/CoverageType;

.field public static final enum GOOD:Lcom/jio/myjio/enums/CoverageType;

.field public static final enum SATISFACTORY:Lcom/jio/myjio/enums/CoverageType;

.field public static final synthetic a:[Lcom/jio/myjio/enums/CoverageType;


# instance fields
.field private final color:I

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/CoverageType;

    const-string v1, "EXCELLENT"

    const/4 v2, 0x0

    const v3, 0x7f060341

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jio/myjio/enums/CoverageType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/jio/myjio/enums/CoverageType;->EXCELLENT:Lcom/jio/myjio/enums/CoverageType;

    new-instance v1, Lcom/jio/myjio/enums/CoverageType;

    const-string v3, "GOOD"

    const/4 v4, 0x1

    const v5, 0x7f060342

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/jio/myjio/enums/CoverageType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/jio/myjio/enums/CoverageType;->GOOD:Lcom/jio/myjio/enums/CoverageType;

    new-instance v3, Lcom/jio/myjio/enums/CoverageType;

    const-string v5, "SATISFACTORY"

    const/4 v6, 0x2

    const v7, 0x7f060343

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/jio/myjio/enums/CoverageType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/jio/myjio/enums/CoverageType;->SATISFACTORY:Lcom/jio/myjio/enums/CoverageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jio/myjio/enums/CoverageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/jio/myjio/enums/CoverageType;->a:[Lcom/jio/myjio/enums/CoverageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/jio/myjio/enums/CoverageType;->type:I

    .line 3
    iput p4, p0, Lcom/jio/myjio/enums/CoverageType;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/CoverageType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/CoverageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/CoverageType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/CoverageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/CoverageType;->a:[Lcom/jio/myjio/enums/CoverageType;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/CoverageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/CoverageType;

    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/enums/CoverageType;->color:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/enums/CoverageType;->type:I

    return v0
.end method
