.class final Lcom/mikepenz/materialdrawer/util/UtilsKt$getHeaderSelectionTextColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/util/UtilsKt;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
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
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/materialdrawer/util/UtilsKt$getHeaderSelectionTextColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/materialdrawer/util/UtilsKt$getHeaderSelectionTextColor$1;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/util/UtilsKt$getHeaderSelectionTextColor$1;-><init>()V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/UtilsKt$getHeaderSelectionTextColor$1;->INSTANCE:Lcom/mikepenz/materialdrawer/util/UtilsKt$getHeaderSelectionTextColor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/mikepenz/materialdrawer/R$styleable;->AccountHeaderView_materialDrawerHeaderSelectionText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/util/UtilsKt$getHeaderSelectionTextColor$1;->invoke(Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
