.class public final synthetic Lcom/xj/common/view/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/common/view/tab/FocusableTextTabLayout;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/common/view/tab/FocusableTextTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/common/view/tab/d;->a:Z

    iput-object p2, p0, Lcom/xj/common/view/tab/d;->b:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/common/view/tab/d;->a:Z

    iget-object v1, p0, Lcom/xj/common/view/tab/d;->b:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-static {v0, v1}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->v(ZLcom/xj/common/view/tab/FocusableTextTabLayout;)V

    return-void
.end method
