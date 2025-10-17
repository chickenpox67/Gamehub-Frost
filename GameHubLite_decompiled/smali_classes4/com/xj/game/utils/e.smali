.class public final synthetic Lcom/xj/game/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/model/MobileAppEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/model/MobileAppEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/utils/e;->a:Lcom/xj/common/data/model/MobileAppEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/utils/e;->a:Lcom/xj/common/data/model/MobileAppEntity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xj/game/utils/MobileManagerDataHelper;->h(Lcom/xj/common/data/model/MobileAppEntity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
