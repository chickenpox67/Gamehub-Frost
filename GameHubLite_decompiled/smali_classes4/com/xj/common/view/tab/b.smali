.class public final synthetic Lcom/xj/common/view/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/tab/CommonTextTabAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/tab/CommonTextTabAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/tab/b;->a:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    iput p2, p0, Lcom/xj/common/view/tab/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/tab/b;->a:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    iget v1, p0, Lcom/xj/common/view/tab/b;->b:I

    check-cast p1, Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->Z(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
