.class public final Lcom/xj/push/PushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/IPushService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/xj/push/PushApp;->a:Lcom/xj/push/PushApp$Companion;

    invoke-virtual {v0}, Lcom/xj/push/PushApp$Companion;->a()V

    return-void
.end method
