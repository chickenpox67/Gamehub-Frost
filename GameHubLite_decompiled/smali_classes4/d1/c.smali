.class public final synthetic Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld1/c;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    invoke-static {v0}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->c(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V

    return-void
.end method
