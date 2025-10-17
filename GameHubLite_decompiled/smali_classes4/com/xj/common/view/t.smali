.class public final synthetic Lcom/xj/common/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/common/view/MutableListAdapter;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/common/view/MutableListAdapter;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/view/t;->a:I

    iput-object p2, p0, Lcom/xj/common/view/t;->b:Lcom/xj/common/view/MutableListAdapter;

    iput-object p3, p0, Lcom/xj/common/view/t;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xj/common/view/t;->d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-object p5, p0, Lcom/xj/common/view/t;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/xj/common/view/t;->a:I

    iget-object v1, p0, Lcom/xj/common/view/t;->b:Lcom/xj/common/view/MutableListAdapter;

    iget-object v2, p0, Lcom/xj/common/view/t;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xj/common/view/t;->d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v4, p0, Lcom/xj/common/view/t;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xj/common/view/MutableListAdapter;->h(ILcom/xj/common/view/MutableListAdapter;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    return-void
.end method
