.class public final Lcom/angcyo/widget/span/SpanClickMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angcyo/widget/span/SpanClickMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/angcyo/widget/span/SpanClickMethod;
    .locals 1

    invoke-static {}, Lcom/angcyo/widget/span/SpanClickMethod;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/angcyo/widget/span/SpanClickMethod;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    sget-object v1, Lcom/angcyo/widget/span/SpanClickMethod;->e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    invoke-virtual {v1}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;->a()Lcom/angcyo/widget/span/SpanClickMethod;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;->a()Lcom/angcyo/widget/span/SpanClickMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
