.class final Lcom/angcyo/widget/span/DslSpan$text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/angcyo/widget/span/DslTextSpan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/angcyo/widget/span/DslSpan$text$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/angcyo/widget/span/DslSpan$text$1;

    invoke-direct {v0}, Lcom/angcyo/widget/span/DslSpan$text$1;-><init>()V

    sput-object v0, Lcom/angcyo/widget/span/DslSpan$text$1;->INSTANCE:Lcom/angcyo/widget/span/DslSpan$text$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/angcyo/widget/span/DslTextSpan;

    invoke-virtual {p0, p1}, Lcom/angcyo/widget/span/DslSpan$text$1;->invoke(Lcom/angcyo/widget/span/DslTextSpan;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/angcyo/widget/span/DslTextSpan;)V
    .locals 1
    .param p1    # Lcom/angcyo/widget/span/DslTextSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
