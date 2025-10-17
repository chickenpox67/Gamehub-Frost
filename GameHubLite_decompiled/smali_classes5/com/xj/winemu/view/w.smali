.class public final synthetic Lcom/xj/winemu/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/QRCodeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/QRCodeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/w;->a:Lcom/xj/winemu/view/QRCodeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/w;->a:Lcom/xj/winemu/view/QRCodeDialog;

    check-cast p1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v0, p1}, Lcom/xj/winemu/view/QRCodeDialog;->a0(Lcom/xj/winemu/view/QRCodeDialog;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
