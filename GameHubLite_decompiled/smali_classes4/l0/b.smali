.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/base/base/fragment/BaseVmFragment;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/base/fragment/BaseVmFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Lcom/xj/base/base/fragment/BaseVmFragment;

    iput-object p2, p0, Ll0/b;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Ll0/b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll0/b;->a:Lcom/xj/base/base/fragment/BaseVmFragment;

    iget-object v1, p0, Ll0/b;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Ll0/b;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/xj/base/base/fragment/BaseVmFragment;->N(Lcom/xj/base/base/fragment/BaseVmFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
