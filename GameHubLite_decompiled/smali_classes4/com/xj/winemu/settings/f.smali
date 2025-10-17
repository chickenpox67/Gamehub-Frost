.class public final synthetic Lcom/xj/winemu/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/model/CommResultEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/f;->a:Lcom/xj/common/data/model/CommResultEntity;

    iput-object p2, p0, Lcom/xj/winemu/settings/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/f;->a:Lcom/xj/common/data/model/CommResultEntity;

    iget-object v1, p0, Lcom/xj/winemu/settings/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->i(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
