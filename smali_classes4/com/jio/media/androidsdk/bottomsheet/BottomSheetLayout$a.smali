.class public final Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    .line 1
    iget p1, p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    check-cast p2, Ljava/lang/Float;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;F)V

    return-void
.end method
