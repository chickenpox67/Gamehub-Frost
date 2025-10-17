.class final Lcom/angcyo/widget/span/DslSpan$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angcyo/widget/span/DslSpan;->i(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/angcyo/widget/span/DslDrawableSpan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/angcyo/widget/span/DslSpan$drawable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/angcyo/widget/span/DslSpan$drawable$1;

    invoke-direct {v0}, Lcom/angcyo/widget/span/DslSpan$drawable$1;-><init>()V

    sput-object v0, Lcom/angcyo/widget/span/DslSpan$drawable$1;->INSTANCE:Lcom/angcyo/widget/span/DslSpan$drawable$1;

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
    check-cast p1, Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {p0, p1}, Lcom/angcyo/widget/span/DslSpan$drawable$1;->invoke(Lcom/angcyo/widget/span/DslDrawableSpan;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/angcyo/widget/span/DslDrawableSpan;)V
    .locals 1
    .param p1    # Lcom/angcyo/widget/span/DslDrawableSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
