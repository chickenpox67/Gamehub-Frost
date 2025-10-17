.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/b;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;

    check-cast p1, Lcom/hjq/shape/view/ShapeButton;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;->n(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
