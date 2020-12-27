.class public final Lvq0$b;
.super Ljava/lang/Object;
.source "ManagePermissions.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lvq0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq0$b;

    invoke-direct {v0}, Lvq0$b;-><init>()V

    sput-object v0, Lvq0$b;->s:Lvq0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lar0;->b:Lar0;

    invoke-virtual {p2}, Lar0;->e()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
