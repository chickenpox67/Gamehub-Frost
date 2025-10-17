.class public final synthetic Lcom/xj/psplay/ui/home/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/MenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/MenuDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/n0;->a:Lcom/xj/psplay/ui/home/MenuDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/home/n0;->a:Lcom/xj/psplay/ui/home/MenuDialog;

    invoke-static {v0}, Lcom/xj/psplay/ui/home/MenuDialog;->J(Lcom/xj/psplay/ui/home/MenuDialog;)V

    return-void
.end method
