.class public final Lcy2$a;
.super Ljava/lang/Object;
.source "TabSearchAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcy2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy2$a;

    invoke-direct {v0}, Lcy2$a;-><init>()V

    sput-object v0, Lcy2$a;->s:Lcy2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Ls03;->q3:I

    sput v0, Ls03;->r3:I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ls03;->u3:Z

    return-void
.end method
