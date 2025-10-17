.class public final synthetic Lcom/xj/winemu/ui/dialog/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/i0;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/i0;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    check-cast p1, Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
