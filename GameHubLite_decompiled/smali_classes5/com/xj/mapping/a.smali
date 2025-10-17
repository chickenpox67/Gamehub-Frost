.class public final synthetic Lcom/xj/mapping/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/IMappingServiceImpl;

.field public final synthetic b:Lcom/xj/mapping/play/GameStartCheckController;

.field public final synthetic c:Lcom/xj/mapping/play/entity/BootDataEntity;

.field public final synthetic d:Lcom/xj/common/entity/StartInfoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/IMappingServiceImpl;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/a;->a:Lcom/xj/mapping/IMappingServiceImpl;

    iput-object p2, p0, Lcom/xj/mapping/a;->b:Lcom/xj/mapping/play/GameStartCheckController;

    iput-object p3, p0, Lcom/xj/mapping/a;->c:Lcom/xj/mapping/play/entity/BootDataEntity;

    iput-object p4, p0, Lcom/xj/mapping/a;->d:Lcom/xj/common/entity/StartInfoModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/a;->a:Lcom/xj/mapping/IMappingServiceImpl;

    iget-object v1, p0, Lcom/xj/mapping/a;->b:Lcom/xj/mapping/play/GameStartCheckController;

    iget-object v2, p0, Lcom/xj/mapping/a;->c:Lcom/xj/mapping/play/entity/BootDataEntity;

    iget-object v3, p0, Lcom/xj/mapping/a;->d:Lcom/xj/common/entity/StartInfoModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/mapping/IMappingServiceImpl;->h(Lcom/xj/mapping/IMappingServiceImpl;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
