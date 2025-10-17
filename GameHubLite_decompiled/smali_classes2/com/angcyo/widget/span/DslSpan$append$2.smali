.class final Lcom/angcyo/widget/span/DslSpan$append$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/angcyo/widget/span/DslSpan;


# direct methods
.method public constructor <init>(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/span/DslSpan$append$2;->this$0:Lcom/angcyo/widget/span/DslSpan;

    iput-object p2, p0, Lcom/angcyo/widget/span/DslSpan$append$2;->$text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/angcyo/widget/span/DslSpan$append$2;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/angcyo/widget/span/DslSpan$append$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/angcyo/widget/span/DslSpan$append$2;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v1}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/angcyo/widget/span/DslSpan$append$2;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v2}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/angcyo/widget/span/DslSpan$append$2;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v2, v0, Lcom/angcyo/widget/span/DslSpan$append$2;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v2}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 5
    new-instance v15, Lcom/angcyo/widget/span/DslSpanConfig;

    move-object v3, v15

    const v25, 0x1fffff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/angcyo/widget/span/DslSpanConfig;-><init>(IIIIZZLjava/lang/String;IZZFIFIIIIILandroid/graphics/MaskFilter;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v3, v0, Lcom/angcyo/widget/span/DslSpan$append$2;->$action:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v27

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/angcyo/widget/span/DslSpan$append$2;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v3}, Lcom/angcyo/widget/span/DslSpan;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/angcyo/widget/span/DslSpan$append$2;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v6}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/angcyo/widget/span/DslSpanConfig;->c()I

    move-result v7

    invoke-virtual {v6, v5, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
