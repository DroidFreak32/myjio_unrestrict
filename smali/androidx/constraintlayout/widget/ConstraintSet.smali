.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$b;
    }
.end annotation


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final END:I = 0x7

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field public static final VISIBLE:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2

.field public static final b:[I

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->b:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    .line 3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v3, :cond_7

    .line 5
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 8
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_0

    .line 9
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->t0:I

    .line 10
    :cond_0
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->t0:I

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 12
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 13
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->s0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 14
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->r0:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 15
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->u0:[I

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->v0:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->b(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->u0:[I

    .line 19
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 22
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 25
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->U:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->X:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 27
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->Y:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 28
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->Z:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 29
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->a0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 30
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->b0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 31
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->c0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->c0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 33
    :cond_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->d0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->d0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 35
    :cond_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->e0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->f0:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    .line 37
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->g0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 38
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->V:Z

    if-eqz v3, :cond_6

    .line 39
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$b;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 43
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->t0:I

    if-eq v5, v3, :cond_d

    if-eq v5, v4, :cond_a

    goto :goto_4

    .line 44
    :cond_a
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 46
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->u0:[I

    if-eqz v6, :cond_b

    .line 47
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_3

    .line 48
    :cond_b
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->v0:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->b(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->u0:[I

    .line 50
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 51
    :cond_c
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->s0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 53
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 54
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$b;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 55
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->a:Z

    if-eqz v5, :cond_9

    .line 57
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet$b;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 61
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 8

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 14

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move/from16 v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v10, 0x4

    if-nez p3, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    :goto_1
    const/4 v13, 0x0

    move-object v8, p0

    move v9, p1

    move/from16 v11, p3

    .line 2
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v1, p3

    move v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_3
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final c(IIII[I[FIII)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    array-length v0, v7

    const-string v1, "must have 2 or more widgets in a chain"

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    if-eqz v8, :cond_1

    .line 2
    array-length v0, v8

    array-length v2, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    .line 4
    aget v1, v7, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v1

    aget v2, v8, v0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$b;->R:F

    .line 5
    :cond_2
    aget v1, v7, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v1

    move/from16 v2, p7

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$b;->S:I

    .line 6
    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 7
    :goto_1
    array-length v0, v7

    if-ge v10, v0, :cond_4

    .line 8
    aget v0, v7, v10

    .line 9
    aget v1, v7, v10

    add-int/lit8 v11, v10, -0x1

    aget v3, v7, v11

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    aget v1, v7, v11

    aget v3, v7, v10

    move/from16 v2, p9

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v8, :cond_3

    .line 11
    aget v0, v7, v10

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v0

    aget v1, v8, v10

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->R:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public center(IIIIIIIF)V
    .locals 8

    move-object v6, p0

    move v4, p3

    move/from16 v7, p8

    const-string v0, "margin must be > 0"

    if-ltz p4, :cond_6

    if-ltz p7, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 4
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->v:F

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x7

    move v3, p5

    move v4, p6

    move v5, p7

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 8
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->u:F

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x2

    move v3, p5

    move v4, p6

    move v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 12
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->u:F

    :goto_2
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bias must be between 0 and 1 inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public centerHorizontally(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x2

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    move/from16 v2, p8

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$b;->u:F

    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    move/from16 v2, p8

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$b;->u:F

    return-void
.end method

.method public centerVertically(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    move/from16 v2, p8

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$b;->v:F

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    .line 6
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t:I

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->H:I

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->O:I

    goto :goto_0

    .line 9
    :pswitch_1
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->I:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->P:I

    goto :goto_0

    .line 13
    :pswitch_2
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    goto :goto_0

    .line 14
    :pswitch_3
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    .line 16
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->G:I

    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->N:I

    goto :goto_0

    .line 18
    :pswitch_4
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    .line 20
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->F:I

    .line 21
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->L:I

    goto :goto_0

    .line 22
    :pswitch_5
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->E:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->M:I

    goto :goto_0

    .line 26
    :pswitch_6
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    .line 28
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->D:I

    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->K:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$b;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$a;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 13
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;->a(Landroidx/constraintlayout/widget/ConstraintSet$b;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->J:I

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->U:F

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->X:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->Y:F

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->Z:F

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->a0:F

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->b0:F

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_1

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_2

    .line 24
    :cond_1
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->c0:F

    .line 25
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->d0:F

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->e0:F

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->f0:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->g0:F

    .line 29
    iget-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->V:Z

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->W:F

    .line 31
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->allowsGoneWidget()Z

    move-result v3

    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->r0:Z

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->u0:[I

    .line 35
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$b;->s0:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;->e()Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 9

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$b;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$a;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 45
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_1

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 47
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;->b(Landroidx/constraintlayout/widget/ConstraintSet$b;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 48
    :cond_1
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;->c(Landroidx/constraintlayout/widget/ConstraintSet$b;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public connect(IIII)V
    .locals 9

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 57
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t:I

    .line 58
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    goto/16 :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 59
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    .line 60
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t:I

    goto/16 :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 62
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r:I

    .line 63
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    goto/16 :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    .line 64
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    .line 65
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r:I

    goto/16 :goto_0

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 67
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    .line 68
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    .line 69
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    .line 70
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    .line 71
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    goto/16 :goto_0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 73
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    .line 74
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    .line 75
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    .line 76
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    .line 77
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    .line 78
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    goto/16 :goto_0

    .line 79
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 80
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    .line 81
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    .line 82
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    goto :goto_0

    :cond_8
    if-ne p4, v3, :cond_9

    .line 83
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    .line 84
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    .line 85
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    goto :goto_0

    .line 86
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 87
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    .line 88
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    goto :goto_0

    :cond_a
    if-ne p4, v0, :cond_b

    .line 89
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    .line 90
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    goto :goto_0

    .line 91
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 92
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    .line 93
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    goto :goto_0

    :cond_c
    if-ne p4, v0, :cond_d

    .line 94
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    .line 95
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    :goto_0
    return-void

    .line 96
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 6
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t:I

    .line 7
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 8
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    .line 9
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t:I

    .line 10
    :goto_0
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->H:I

    goto/16 :goto_6

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 12
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r:I

    .line 13
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    goto :goto_1

    :cond_3
    if-ne p4, v1, :cond_4

    .line 14
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    .line 15
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r:I

    .line 16
    :goto_1
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->I:I

    goto/16 :goto_6

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    .line 19
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    .line 20
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    .line 21
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    .line 22
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    goto/16 :goto_6

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 24
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    .line 25
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    .line 26
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    .line 27
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    .line 28
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    .line 29
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    .line 30
    :goto_2
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->G:I

    goto/16 :goto_6

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 32
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    .line 33
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    .line 34
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 35
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    .line 36
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    .line 37
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    .line 38
    :goto_3
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->F:I

    goto :goto_6

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 40
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    .line 41
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    .line 42
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    .line 43
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    .line 44
    :goto_4
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->E:I

    goto :goto_6

    .line 45
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 46
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    .line 47
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    .line 49
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    .line 50
    :goto_5
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->D:I

    :goto_6
    return-void

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->h(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    .line 2
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->x:I

    .line 3
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->y:I

    .line 4
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->z:F

    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k0:I

    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j0:I

    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->c:I

    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m0:I

    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l0:I

    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o0:I

    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n0:I

    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q0:F

    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p0:F

    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->b:I

    return-void
.end method

.method public create(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->a:Z

    .line 3
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->C:I

    return-void
.end method

.method public varargs createBarrier(II[I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t0:I

    .line 3
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s0:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->a:Z

    .line 5
    iput-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->u0:[I

    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->c(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x6

    const/4 v9, 0x7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->c(IIII[I[FIII)V

    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    array-length v0, v7

    const-string v1, "must have 2 or more widgets in a chain"

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    if-eqz v8, :cond_1

    .line 2
    array-length v0, v8

    array-length v2, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    .line 4
    aget v1, v7, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v1

    aget v2, v8, v0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Q:F

    .line 5
    :cond_2
    aget v1, v7, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v1

    move/from16 v2, p7

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$b;->T:I

    .line 6
    aget v1, v7, v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 7
    :goto_1
    array-length v0, v7

    if-ge v10, v0, :cond_4

    .line 8
    aget v0, v7, v10

    .line 9
    aget v1, v7, v10

    const/4 v2, 0x3

    add-int/lit8 v11, v10, -0x1

    aget v3, v7, v11

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    aget v1, v7, v11

    const/4 v2, 0x4

    aget v3, v7, v10

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v8, :cond_3

    .line 11
    aget v0, v7, v10

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v0

    aget v1, v8, v10

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->Q:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$b;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$a;)V

    .line 2
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroidx/constraintlayout/widget/ConstraintSet$b;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$b;-><init>(Landroidx/constraintlayout/widget/ConstraintSet$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    return-object p1
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintSet$b;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "   "

    packed-switch v3, :pswitch_data_2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget-boolean v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r0:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r0:Z

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->v0:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s0:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s0:I

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q0:F

    goto/16 :goto_1

    .line 12
    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p0:F

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->z:F

    goto/16 :goto_1

    .line 14
    :pswitch_7
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->y:I

    goto/16 :goto_1

    .line 15
    :pswitch_8
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->x:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->x:I

    goto/16 :goto_1

    .line 16
    :pswitch_9
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->X:F

    goto/16 :goto_1

    .line 17
    :pswitch_a
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->g0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->g0:F

    goto/16 :goto_1

    .line 18
    :pswitch_b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->f0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->f0:F

    goto/16 :goto_1

    .line 19
    :pswitch_c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->e0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->e0:F

    goto/16 :goto_1

    .line 20
    :pswitch_d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->d0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->d0:F

    goto/16 :goto_1

    .line 21
    :pswitch_e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->c0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->c0:F

    goto/16 :goto_1

    .line 22
    :pswitch_f
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->b0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->b0:F

    goto/16 :goto_1

    .line 23
    :pswitch_10
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->a0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->a0:F

    goto/16 :goto_1

    .line 24
    :pswitch_11
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Z:F

    goto/16 :goto_1

    .line 25
    :pswitch_12
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Y:F

    goto/16 :goto_1

    :pswitch_13
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->V:Z

    .line 27
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->W:F

    goto/16 :goto_1

    .line 28
    :pswitch_14
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->U:F

    goto/16 :goto_1

    .line 29
    :pswitch_15
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->T:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->T:I

    goto/16 :goto_1

    .line 30
    :pswitch_16
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->S:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->S:I

    goto/16 :goto_1

    .line 31
    :pswitch_17
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Q:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Q:F

    goto/16 :goto_1

    .line 32
    :pswitch_18
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->R:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->R:F

    goto/16 :goto_1

    .line 33
    :pswitch_19
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->d:I

    goto/16 :goto_1

    .line 34
    :pswitch_1a
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->v:F

    goto/16 :goto_1

    .line 35
    :pswitch_1b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    goto/16 :goto_1

    .line 36
    :pswitch_1c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    goto/16 :goto_1

    .line 37
    :pswitch_1d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->F:I

    goto/16 :goto_1

    .line 38
    :pswitch_1e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->r:I

    goto/16 :goto_1

    .line 39
    :pswitch_1f
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    goto/16 :goto_1

    .line 40
    :pswitch_20
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->I:I

    goto/16 :goto_1

    .line 41
    :pswitch_21
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    goto/16 :goto_1

    .line 42
    :pswitch_22
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    goto/16 :goto_1

    .line 43
    :pswitch_23
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->E:I

    goto/16 :goto_1

    .line 44
    :pswitch_24
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->C:I

    goto/16 :goto_1

    .line 45
    :pswitch_25
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    goto/16 :goto_1

    .line 46
    :pswitch_26
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    goto/16 :goto_1

    .line 47
    :pswitch_27
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->D:I

    goto/16 :goto_1

    .line 48
    :pswitch_28
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->b:I

    goto/16 :goto_1

    .line 49
    :pswitch_29
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->J:I

    .line 50
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->b:[I

    aget v2, v3, v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->J:I

    goto/16 :goto_1

    .line 51
    :pswitch_2a
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->c:I

    goto/16 :goto_1

    .line 52
    :pswitch_2b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->u:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->u:F

    goto/16 :goto_1

    .line 53
    :pswitch_2c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->g:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->g:F

    goto/16 :goto_1

    .line 54
    :pswitch_2d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->f:I

    goto/16 :goto_1

    .line 55
    :pswitch_2e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->e:I

    goto/16 :goto_1

    .line 56
    :pswitch_2f
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->L:I

    goto/16 :goto_1

    .line 57
    :pswitch_30
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->P:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->P:I

    goto/16 :goto_1

    .line 58
    :pswitch_31
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->M:I

    goto/16 :goto_1

    .line 59
    :pswitch_32
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->K:I

    goto/16 :goto_1

    .line 60
    :pswitch_33
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->O:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->O:I

    goto :goto_1

    .line 61
    :pswitch_34
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->N:I

    goto :goto_1

    .line 62
    :pswitch_35
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    goto :goto_1

    .line 63
    :pswitch_36
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->t:I

    goto :goto_1

    .line 64
    :pswitch_37
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->H:I

    goto :goto_1

    .line 65
    :pswitch_38
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->B:I

    goto :goto_1

    .line 66
    :pswitch_39
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->A:I

    goto :goto_1

    .line 67
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->w:Ljava/lang/String;

    goto :goto_1

    .line 68
    :pswitch_3b
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    goto :goto_1

    .line 69
    :pswitch_3c
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    goto :goto_1

    .line 70
    :pswitch_3d
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->G:I

    goto :goto_1

    .line 71
    :pswitch_3e
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->p:I

    :goto_1
    :pswitch_3f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_5
        :pswitch_4
        :pswitch_3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->V:Z

    return p1
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string/jumbo p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->i:I

    .line 4
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->j:I

    const/4 v1, -0x1

    if-ne v6, v1, :cond_6

    if-eq v7, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->q:I

    .line 6
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->s:I

    if-ne v2, v1, :cond_1

    if-eq v7, v1, :cond_5

    :cond_1
    if-eq v2, v1, :cond_2

    if-eq v7, v1, :cond_2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v7

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x6

    const/4 v4, 0x7

    move v1, v7

    move v3, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    :cond_2
    if-ne v6, v1, :cond_3

    if-eq v7, v1, :cond_5

    .line 9
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    if-eq v3, v1, :cond_4

    const/4 v2, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 11
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    if-eq v3, v1, :cond_5

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v7

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_3

    :cond_6
    :goto_1
    if-eq v6, v1, :cond_7

    if-eq v7, v1, :cond_7

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    move v3, v7

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    move v1, v7

    move v3, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    if-eq v7, v1, :cond_a

    .line 17
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->k:I

    if-eq v3, v1, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    .line 19
    :cond_9
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->h:I

    if-eq v3, v1, :cond_a

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v7

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    :cond_b
    :goto_3
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->m:I

    .line 4
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->n:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_0

    if-eq v8, v1, :cond_4

    :cond_0
    if-eq v7, v1, :cond_1

    if-eq v8, v1, :cond_1

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    move v4, v8

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v3, 0x3

    const/4 v5, 0x4

    move v2, v8

    move v4, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    :cond_1
    if-ne v7, v1, :cond_2

    if-eq v8, v1, :cond_4

    .line 7
    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->o:I

    if-eq v4, v1, :cond_3

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_0

    .line 9
    :cond_3
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->l:I

    if-eq v4, v1, :cond_4

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v8

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->U:F

    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->V:Z

    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->w:Ljava/lang/String;

    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->W:F

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->V:Z

    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->O:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->P:I

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_3
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->N:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->L:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->M:I

    goto :goto_0

    .line 9
    :pswitch_6
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->K:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->e:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$b;->f:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->g:F

    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->f:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$b;->e:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->g:F

    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$b;->g:F

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$b;->f:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->e:I

    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->u:F

    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->S:I

    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->R:F

    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->H:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->I:I

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_3
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->G:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->F:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->E:I

    goto :goto_0

    .line 9
    :pswitch_6
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->D:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->X:F

    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Y:F

    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Z:F

    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->a0:F

    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->b0:F

    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    .line 2
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->d0:F

    .line 3
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->c0:F

    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->c0:F

    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->d0:F

    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    .line 2
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->e0:F

    .line 3
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->f0:F

    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->e0:F

    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->f0:F

    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->g0:F

    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->v:F

    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->T:I

    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->Q:F

    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->e(I)Landroidx/constraintlayout/widget/ConstraintSet$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$b;->J:I

    return-void
.end method
