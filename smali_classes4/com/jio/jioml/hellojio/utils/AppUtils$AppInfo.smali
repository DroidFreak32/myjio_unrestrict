.class public final Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/utils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010/\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008%\u0010\tR$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0004\"\u0004\u0008)\u0010\tR$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\t\u00a8\u00062"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "getPackagePath",
        "setPackagePath",
        "(Ljava/lang/String;)V",
        "packagePath",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "",
        "f",
        "I",
        "getVersionCode",
        "()I",
        "setVersionCode",
        "(I)V",
        "versionCode",
        "",
        "g",
        "Z",
        "getSystem",
        "()Z",
        "setSystem",
        "(Z)V",
        "system",
        "e",
        "getVersionName",
        "setVersionName",
        "versionName",
        "a",
        "getName",
        "setName",
        "name",
        "c",
        "getPackageName",
        "setPackageName",
        "packageName",
        "isSystem",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->g:Z

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackagePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->g:Z

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->f:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public final setPackagePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public final setSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->g:Z

    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->f:I

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pkg name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nis system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/utils/AppUtils$AppInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
