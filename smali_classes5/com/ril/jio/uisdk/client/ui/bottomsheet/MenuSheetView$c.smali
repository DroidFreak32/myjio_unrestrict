.class public Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;


# instance fields
.field private final a:Landroid/view/MenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;-><init>(Landroid/view/MenuItem;)V

    sput-object v0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    return-void
.end method

.method private constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a:Landroid/view/MenuItem;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public static synthetic b()Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a:Landroid/view/MenuItem;

    return-object v0
.end method
