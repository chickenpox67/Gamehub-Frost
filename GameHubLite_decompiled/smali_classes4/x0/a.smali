.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/floatview/MenuFloatView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/floatview/MenuFloatView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/a;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    iput-object p2, p0, Lx0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/a;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    iget-object v1, p0, Lx0/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->e(Lcom/xj/common/view/floatview/MenuFloatView;Ljava/util/List;)V

    return-void
.end method
