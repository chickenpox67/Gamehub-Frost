.class public abstract Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/mapping/view/DragImageView;

.field public b:Lcom/xj/mapping/bean/Btn;

.field public c:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final getBtnId()Lcom/xj/mapping/bean/Btn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->b:Lcom/xj/mapping/bean/Btn;

    return-object v0
.end method

.method public final getBtnView()Lcom/xj/mapping/view/DragImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->a:Lcom/xj/mapping/view/DragImageView;

    return-object v0
.end method

.method public final getMBtn()Lcom/xj/mapping/bean/Btn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->b:Lcom/xj/mapping/bean/Btn;

    return-object v0
.end method

.method public final getMappingBtnView()Lcom/xj/mapping/view/DragImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->a:Lcom/xj/mapping/view/DragImageView;

    return-object v0
.end method

.method public final getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    return-object v0
.end method

.method public abstract setKeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .param p1    # Lcom/xj/mapping/view/KeyboardViewNew;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final setMBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 0
    .param p1    # Lcom/xj/mapping/bean/Btn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->b:Lcom/xj/mapping/bean/Btn;

    return-void
.end method

.method public final setMappingBtnView(Lcom/xj/mapping/view/DragImageView;)V
    .locals 0
    .param p1    # Lcom/xj/mapping/view/DragImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->a:Lcom/xj/mapping/view/DragImageView;

    return-void
.end method

.method public final setMkeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0
    .param p1    # Lcom/xj/mapping/view/KeyboardViewNew;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
