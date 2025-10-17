.class public final synthetic Lcom/lxj/xpopup/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/util/a;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/lxj/xpopup/util/a;->b:I

    iput p3, p0, Lcom/lxj/xpopup/util/a;->c:I

    iput p4, p0, Lcom/lxj/xpopup/util/a;->d:I

    iput p5, p0, Lcom/lxj/xpopup/util/a;->e:I

    iput-object p6, p0, Lcom/lxj/xpopup/util/a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lxj/xpopup/util/a;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/lxj/xpopup/util/a;->b:I

    iget v2, p0, Lcom/lxj/xpopup/util/a;->c:I

    iget v3, p0, Lcom/lxj/xpopup/util/a;->d:I

    iget v4, p0, Lcom/lxj/xpopup/util/a;->e:I

    iget-object v5, p0, Lcom/lxj/xpopup/util/a;->f:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/lxj/xpopup/util/XPopupUtils;->b(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method
