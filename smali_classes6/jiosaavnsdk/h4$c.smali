.class public Ljiosaavnsdk/h4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/ListView;

.field public c:Ljiosaavnsdk/m4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h4;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljiosaavnsdk/h4$c;->a:Landroid/app/Activity;

    return-void
.end method
