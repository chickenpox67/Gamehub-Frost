.class public final synthetic Lcom/xj/game/ui/vm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/vm/MobileManageVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/vm/MobileManageVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/vm/e;->a:Lcom/xj/game/ui/vm/MobileManageVM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/vm/e;->a:Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-static {v0}, Lcom/xj/game/ui/vm/MobileManageVM;->k(Lcom/xj/game/ui/vm/MobileManageVM;)V

    return-void
.end method
