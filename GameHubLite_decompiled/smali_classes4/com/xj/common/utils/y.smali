.class public final synthetic Lcom/xj/common/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/common/utils/y;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/xj/common/utils/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/utils/y;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xj/common/utils/y;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/xj/common/utils/y;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/PermissionUtils;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
