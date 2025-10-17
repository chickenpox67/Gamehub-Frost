.class public final synthetic Lcom/xj/psplay/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/entity/HostsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/utils/a;->a:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/utils/a;->a:Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->b(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    return-void
.end method
