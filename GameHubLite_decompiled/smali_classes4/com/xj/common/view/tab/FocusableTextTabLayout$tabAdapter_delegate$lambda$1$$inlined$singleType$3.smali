.class public final Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/tab/FocusableTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "+",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/tab/FocusableTextTabLayout;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/tab/FocusableTextTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$3;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$3;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getTabRecyclerView()Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;

    iget-object v2, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$3;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-direct {v1, v2}, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter$2$1$1;-><init>(Lcom/xj/common/view/tab/FocusableTextTabLayout;)V

    invoke-direct {p1, v0, v1}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$3;->a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method
