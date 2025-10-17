.class final Lcom/angcyo/widget/span/DslSpan$append$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;
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
.field final synthetic $spans:[Ljava/lang/Object;

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/angcyo/widget/span/DslSpan;


# direct methods
.method public constructor <init>(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->this$0:Lcom/angcyo/widget/span/DslSpan;

    iput-object p2, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->$text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->$spans:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/angcyo/widget/span/DslSpan$append$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v0}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v1}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v1}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->$spans:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    iget-object v6, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v6}, Lcom/angcyo/widget/span/DslSpan;->l()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/angcyo/widget/span/DslSpan$append$1;->this$0:Lcom/angcyo/widget/span/DslSpan;

    invoke-virtual {v7}, Lcom/angcyo/widget/span/DslSpan;->j()I

    move-result v7

    invoke-virtual {v6, v5, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
