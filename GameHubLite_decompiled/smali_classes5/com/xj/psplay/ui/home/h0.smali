.class public final synthetic Lcom/xj/psplay/ui/home/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/HomePSActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/h0;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/home/h0;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-static {v0}, Lcom/xj/psplay/ui/home/HomePSActivity;->s1(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    return-void
.end method
