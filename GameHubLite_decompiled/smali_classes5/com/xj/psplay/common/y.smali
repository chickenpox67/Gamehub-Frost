.class public final synthetic Lcom/xj/psplay/common/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/common/ImportDao;

.field public final synthetic b:Lcom/xj/psplay/common/SerializedSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/y;->a:Lcom/xj/psplay/common/ImportDao;

    iput-object p2, p0, Lcom/xj/psplay/common/y;->b:Lcom/xj/psplay/common/SerializedSettings;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/y;->a:Lcom/xj/psplay/common/ImportDao;

    iget-object v1, p0, Lcom/xj/psplay/common/y;->b:Lcom/xj/psplay/common/SerializedSettings;

    invoke-static {v0, v1}, Lcom/xj/psplay/common/SerializedSettingsKt;->g(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
