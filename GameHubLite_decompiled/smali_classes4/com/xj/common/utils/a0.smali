.class public final synthetic Lcom/xj/common/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/a0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/xj/common/utils/a0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/utils/a0;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/xj/common/utils/a0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xj/common/utils/PermissionUtils;->c(Lkotlin/jvm/functions/Function3;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
