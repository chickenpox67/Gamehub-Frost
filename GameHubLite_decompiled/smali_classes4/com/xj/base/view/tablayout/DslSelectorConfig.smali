.class public Lcom/xj/base/view/tablayout/DslSelectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function3;

.field public e:Lkotlin/jvm/functions/Function4;

.field public f:Lkotlin/jvm/functions/Function4;

.field public g:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->b:I

    new-instance v0, Ln0/f;

    invoke-direct {v0}, Ln0/f;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->d:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ln0/g;

    invoke-direct {v0}, Ln0/g;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->e:Lkotlin/jvm/functions/Function4;

    new-instance v0, Ln0/h;

    invoke-direct {v0}, Ln0/h;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->f:Lkotlin/jvm/functions/Function4;

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ln0/i;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->m(Landroid/view/View;IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->o(Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->n(Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->l(ILjava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ILjava/util/List;ZZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "selectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " reselect:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " fromUser:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->x(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Landroid/view/View;IZZ)Z
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->a:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->c:Z

    return v0
.end method

.method public final h()Lkotlin/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->f:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->e:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final p(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->f:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->e:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslSelectorConfig;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method
