.class public final synthetic Lcom/xj/common/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/n;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xj/common/utils/n;->b:Landroid/view/View;

    iput p3, p0, Lcom/xj/common/utils/n;->c:I

    iput p4, p0, Lcom/xj/common/utils/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/common/utils/n;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xj/common/utils/n;->b:Landroid/view/View;

    iget v2, p0, Lcom/xj/common/utils/n;->c:I

    iget v3, p0, Lcom/xj/common/utils/n;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/xj/common/utils/LLExtKt;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-void
.end method
