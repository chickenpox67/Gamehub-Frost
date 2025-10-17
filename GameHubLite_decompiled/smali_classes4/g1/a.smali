.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    invoke-static {v0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->a(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    return-object v0
.end method
