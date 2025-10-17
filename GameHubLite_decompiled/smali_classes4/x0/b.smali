.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/floatview/MenuFloatView;

.field public final synthetic b:Lcom/xj/common/view/floatview/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/floatview/MenuFloatView;Lcom/xj/common/view/floatview/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    iput-object p2, p0, Lx0/b;->b:Lcom/xj/common/view/floatview/MenuItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/b;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    iget-object v1, p0, Lx0/b;->b:Lcom/xj/common/view/floatview/MenuItem;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->a(Lcom/xj/common/view/floatview/MenuFloatView;Lcom/xj/common/view/floatview/MenuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
