.class public final Lcom/xj/common/view/InterceptFocusLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/InterceptFocusLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/InterceptFocusLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/InterceptFocusLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public focusSearch(I)Landroid/view/View;
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->c:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->b:Z

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/16 v0, 0x82

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->d:Z

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "focusSearch(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMInterceptDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->d:Z

    return v0
.end method

.method public final getMInterceptLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->a:Z

    return v0
.end method

.method public final getMInterceptRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->c:Z

    return v0
.end method

.method public final getMInterceptUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->b:Z

    return v0
.end method

.method public final setMInterceptDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->d:Z

    return-void
.end method

.method public final setMInterceptLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->a:Z

    return-void
.end method

.method public final setMInterceptRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->c:Z

    return-void
.end method

.method public final setMInterceptUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/InterceptFocusLinearLayout;->b:Z

    return-void
.end method
