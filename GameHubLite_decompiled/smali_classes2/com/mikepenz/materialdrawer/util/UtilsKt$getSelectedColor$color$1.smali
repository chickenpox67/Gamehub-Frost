.class final Lcom/mikepenz/materialdrawer/util/UtilsKt$getSelectedColor$color$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/util/UtilsKt;->l(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_getSelectedColor:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/util/UtilsKt$getSelectedColor$color$1;->$this_getSelectedColor:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/res/TypedArray;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawerSliderView_materialDrawerSelectedBackgroundColor:I

    .line 3
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/util/UtilsKt$getSelectedColor$color$1;->$this_getSelectedColor:Landroid/content/Context;

    sget v2, Lcom/mikepenz/materialdrawer/R$attr;->materialDrawerSelectedBackgroundColor:I

    sget v3, Lcom/mikepenz/materialdrawer/R$color;->material_drawer_selected:I

    invoke-static {v1, v3}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->o(Landroid/content/Context;II)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/util/UtilsKt$getSelectedColor$color$1;->invoke(Landroid/content/res/TypedArray;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
