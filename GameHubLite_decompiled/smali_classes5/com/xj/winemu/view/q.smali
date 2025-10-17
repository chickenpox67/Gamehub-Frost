.class public final synthetic Lcom/xj/winemu/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/PromotionalDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/PromotionalDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/q;->a:Lcom/xj/winemu/view/PromotionalDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/q;->a:Lcom/xj/winemu/view/PromotionalDialogFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/winemu/view/PromotionalDialogFragment;->I(Lcom/xj/winemu/view/PromotionalDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
