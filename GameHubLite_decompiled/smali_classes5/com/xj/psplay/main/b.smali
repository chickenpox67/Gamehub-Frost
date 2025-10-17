.class public final synthetic Lcom/xj/psplay/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

.field public final synthetic f:Lcom/xj/psplay/common/DisplayHost;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;ZZLcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/psplay/main/b;->b:Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;

    iput-boolean p3, p0, Lcom/xj/psplay/main/b;->c:Z

    iput-boolean p4, p0, Lcom/xj/psplay/main/b;->d:Z

    iput-object p5, p0, Lcom/xj/psplay/main/b;->e:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

    iput-object p6, p0, Lcom/xj/psplay/main/b;->f:Lcom/xj/psplay/common/DisplayHost;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/xj/psplay/main/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xj/psplay/main/b;->b:Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;

    iget-boolean v2, p0, Lcom/xj/psplay/main/b;->c:Z

    iget-boolean v3, p0, Lcom/xj/psplay/main/b;->d:Z

    iget-object v4, p0, Lcom/xj/psplay/main/b;->e:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

    iget-object v5, p0, Lcom/xj/psplay/main/b;->f:Lcom/xj/psplay/common/DisplayHost;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->g(Landroid/content/Context;Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;ZZLcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/View;)V

    return-void
.end method
