.class public final synthetic Lcom/xj/common/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CalliperProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/CalliperProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/b;->a:Lcom/xj/common/view/CalliperProgress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/b;->a:Lcom/xj/common/view/CalliperProgress;

    invoke-static {v0}, Lcom/xj/common/view/CalliperProgress;->a(Lcom/xj/common/view/CalliperProgress;)V

    return-void
.end method
