.class public final Lcom/angcyo/widget/span/DslSpanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/angcyo/widget/span/DslSpan;

    invoke-direct {v0}, Lcom/angcyo/widget/span/DslSpan;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/angcyo/widget/span/DslSpan;->g()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
