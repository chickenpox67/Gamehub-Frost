.class public final Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/popup/OptionsPopup;->D(Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic a:Lcom/xj/common/view/popup/OptionsPopup;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/popup/OptionsPopup;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;->a:Lcom/xj/common/view/popup/OptionsPopup;

    iput-object p2, p0, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;

    iget-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;->a:Lcom/xj/common/view/popup/OptionsPopup;

    invoke-virtual {v0}, Lcom/xj/common/view/popup/OptionsPopup;->r()Z

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2}, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;-><init>(Lcom/xj/common/view/popup/OptionsPopup;ZLkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/popup/OptionsPopup$showAtLocation$$inlined$singleType$3;->a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method
