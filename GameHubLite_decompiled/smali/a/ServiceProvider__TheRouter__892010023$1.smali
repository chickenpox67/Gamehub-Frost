.class La/ServiceProvider__TheRouter__892010023$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/flow/FlowTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ServiceProvider__TheRouter__892010023;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/ServiceProvider__TheRouter__892010023$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xj.winemu.WinEmuAPPKt.doTask(context);"

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, La/ServiceProvider__TheRouter__892010023$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/winemu/WinEmuAPPKt;->a(Landroid/content/Context;)V

    return-void
.end method
