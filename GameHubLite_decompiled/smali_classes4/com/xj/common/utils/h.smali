.class public final synthetic Lcom/xj/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/h;->a:Landroid/view/View;

    iput p2, p0, Lcom/xj/common/utils/h;->b:I

    iput p3, p0, Lcom/xj/common/utils/h;->c:I

    iput p4, p0, Lcom/xj/common/utils/h;->d:I

    iput-object p5, p0, Lcom/xj/common/utils/h;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xj/common/utils/h;->a:Landroid/view/View;

    iget v1, p0, Lcom/xj/common/utils/h;->b:I

    iget v2, p0, Lcom/xj/common/utils/h;->c:I

    iget v3, p0, Lcom/xj/common/utils/h;->d:I

    iget-object v4, p0, Lcom/xj/common/utils/h;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->a(Landroid/view/View;IIILkotlin/jvm/functions/Function1;Landroid/view/View;Z)V

    return-void
.end method
