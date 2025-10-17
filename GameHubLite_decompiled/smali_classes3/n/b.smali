.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/krly/platform/listener/MessageCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/listener/MessageCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Lcom/krly/platform/listener/MessageCallBack;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/b;->a:Lcom/krly/platform/listener/MessageCallBack;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->i(Lcom/krly/platform/listener/MessageCallBack;[B)V

    return-void
.end method
