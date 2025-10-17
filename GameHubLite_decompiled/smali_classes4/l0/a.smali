.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/base/base/fragment/BaseVmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/base/fragment/BaseVmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Lcom/xj/base/base/fragment/BaseVmFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Lcom/xj/base/base/fragment/BaseVmFragment;

    invoke-static {v0, p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->O(Lcom/xj/base/base/fragment/BaseVmFragment;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
