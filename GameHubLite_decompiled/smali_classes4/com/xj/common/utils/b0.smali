.class public final synthetic Lcom/xj/common/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/b0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/xj/common/utils/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/common/utils/b0;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/xj/common/utils/b0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/common/utils/b0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/xj/common/utils/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/utils/b0;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/xj/common/utils/b0;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/common/utils/PermissionUtils;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
