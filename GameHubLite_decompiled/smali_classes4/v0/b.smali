.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/hjq/shape/view/ShapeTextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lv0/b;->b:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lv0/b;->b:Lcom/hjq/shape/view/ShapeTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->a(Lkotlin/jvm/functions/Function1;Lcom/hjq/shape/view/ShapeTextView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
