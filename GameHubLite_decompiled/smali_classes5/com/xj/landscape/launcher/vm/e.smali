.class public final synthetic Lcom/xj/landscape/launcher/vm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/vm/GameDetailVM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/e;->a:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/vm/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/e;->a:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/e;->c:Ljava/lang/String;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->l(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
