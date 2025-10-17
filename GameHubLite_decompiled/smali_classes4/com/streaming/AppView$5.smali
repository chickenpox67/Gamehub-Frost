.class Lcom/streaming/AppView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/AppView;->n1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/streaming/AppView;


# direct methods
.method public constructor <init>(Lcom/streaming/AppView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iput-object p2, p0, Lcom/streaming/AppView$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/streaming/AppView$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/streaming/nvstream/http/NvApp;

    move v5, v1

    :goto_1
    iget-object v6, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v6, v6, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v6}, Lcom/streaming/grid/GenericGridAdapter;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v6, v6, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v6, v5}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/streaming/AppView$AppObject;

    iget-object v7, v6, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v7}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v7

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v8

    if-ne v7, v8, :cond_2

    iget-object v5, v6, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v5}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, v6, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/streaming/nvstream/http/NvApp;->f(Ljava/lang/String;)V

    move v2, v4

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-nez v5, :cond_0

    iget-object v2, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v2, v2, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    new-instance v5, Lcom/streaming/AppView$AppObject;

    invoke-direct {v5, v3}, Lcom/streaming/AppView$AppObject;-><init>(Lcom/streaming/nvstream/http/NvApp;)V

    invoke-virtual {v2, v5}, Lcom/streaming/grid/AppGridAdapter;->k(Lcom/streaming/AppView$AppObject;)V

    iget-object v2, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v5, v2, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    iget-object v2, v2, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v5, v2, v3}, Lcom/streaming/utils/ShortcutHelper;->f(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V

    move v2, v4

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v0, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v0}, Lcom/streaming/grid/GenericGridAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v0, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v0, v1}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/AppView$AppObject;

    iget-object v3, p0, Lcom/streaming/AppView$5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/streaming/nvstream/http/NvApp;

    iget-object v6, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v6}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v6

    invoke-virtual {v5}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v5

    if-ne v6, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v3, v2, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    iget-object v2, v2, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v5, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    const-string v6, "App removed from PC"

    invoke-virtual {v3, v2, v5, v6}, Lcom/streaming/utils/ShortcutHelper;->d(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v2, v2, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v2, v0}, Lcom/streaming/grid/AppGridAdapter;->t(Lcom/streaming/AppView$AppObject;)V

    move v2, v4

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/streaming/AppView$5;->b:Lcom/streaming/AppView;

    iget-object v0, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v0}, Lcom/streaming/grid/AppGridAdapter;->l()V

    :cond_8
    return-void
.end method
