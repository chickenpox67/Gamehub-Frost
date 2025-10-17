.class final Lcom/drake/net/utils/FlowUtilsKt$debounce$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $textWatcher:Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

.field final synthetic $this_debounce:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$1;->$this_debounce:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$1;->$textWatcher:Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$1;->$this_debounce:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$1;->$textWatcher:Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
