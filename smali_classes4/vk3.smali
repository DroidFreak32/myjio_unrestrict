.class public Lvk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvk3;->a:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lvk3;->b:Ljava/lang/String;

    iput-object p1, p0, Lvk3;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lvk3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lvk3;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
