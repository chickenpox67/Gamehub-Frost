.class public final synthetic Lcom/xj/landscape/launcher/vm/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/vm/NotificationVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/vm/NotificationVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/i0;->a:Lcom/xj/landscape/launcher/vm/NotificationVM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/i0;->a:Lcom/xj/landscape/launcher/vm/NotificationVM;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->f(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
