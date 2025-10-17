.class public final synthetic Lcom/xj/winemu/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/r;->a:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/r;->a:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lcom/drake/brv/DefaultDecoration;

    invoke-static {v0, p1}, Lcom/xj/winemu/view/PromotionalDialogFragment;->H(Lkotlin/jvm/internal/Ref$IntRef;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
