.class public final synthetic Lcom/xj/landscape/launcher/vm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/vm/GameDetailVM;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/d;->a:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/d;->a:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->k(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
