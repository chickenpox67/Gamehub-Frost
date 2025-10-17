.class public final synthetic Lcom/xj/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/common/utils/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/utils/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/utils/j;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/GameDetailShortCuter$shortcutAction$2$1;->d(Ljava/lang/String;Landroid/content/Context;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
