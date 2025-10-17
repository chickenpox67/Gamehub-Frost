.class public final synthetic Lcom/xj/common/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/e;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/xj/common/utils/e;->b:Z

    iput-object p3, p0, Lcom/xj/common/utils/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/utils/e;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/xj/common/utils/e;->b:Z

    iget-object v2, p0, Lcom/xj/common/utils/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/utils/ClickUtilsKt;->c(Landroid/view/View;ZLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
