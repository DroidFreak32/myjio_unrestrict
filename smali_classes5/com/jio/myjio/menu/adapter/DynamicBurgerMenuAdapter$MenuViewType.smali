.class public final enum Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;
.super Ljava/lang/Enum;
.source "DynamicBurgerMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "PROFILE_HEADER_VIEW",
        "MAIN_VIEW",
        "EMPTY_VIEW",
        "BANNER_VIEW",
        "MAIN_VIEW_WITH_HEADER_AND_RECYCLERVIEW",
        "MAIN_VIEW_WITH_RECYCLERVIEW_ONLY",
        "APP_VERSION",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum APP_VERSION:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

.field public static final enum BANNER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

.field public static final enum EMPTY_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

.field public static final enum MAIN_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

.field public static final enum MAIN_VIEW_WITH_HEADER_AND_RECYCLERVIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

.field public static final enum MAIN_VIEW_WITH_RECYCLERVIEW_ONLY:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

.field public static final enum PROFILE_HEADER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

.field public static final synthetic a:[Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    const-string v2, "PROFILE_HEADER_VIEW"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->PROFILE_HEADER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    const-string v2, "MAIN_VIEW"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    const-string v2, "EMPTY_VIEW"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->EMPTY_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    const-string v2, "BANNER_VIEW"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->BANNER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    const-string v2, "MAIN_VIEW_WITH_HEADER_AND_RECYCLERVIEW"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_HEADER_AND_RECYCLERVIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    const-string v2, "MAIN_VIEW_WITH_RECYCLERVIEW_ONLY"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_RECYCLERVIEW_ONLY:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    const-string v2, "APP_VERSION"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->APP_VERSION:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->a:[Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

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

    iput p3, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;
    .locals 1

    const-class v0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;
    .locals 1

    sget-object v0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->a:[Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v0}, [Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->type:I

    return v0
.end method
