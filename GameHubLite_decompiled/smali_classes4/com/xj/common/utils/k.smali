.class public final synthetic Lcom/xj/common/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/xj/common/utils/GameUseTimeTracker;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xj/common/utils/GameUseTimeTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/common/utils/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xj/common/utils/k;->c:Lcom/xj/common/utils/GameUseTimeTracker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/utils/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/utils/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xj/common/utils/k;->c:Lcom/xj/common/utils/GameUseTimeTracker;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/utils/GameUseTimeTracker$shortcutAction$2$1;->d(Ljava/lang/String;Landroid/content/Context;Lcom/xj/common/utils/GameUseTimeTracker;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
