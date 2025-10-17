.class public final synthetic Lcom/xj/landscape/launcher/test/game/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/game/l;->a:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/test/game/l;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/game/l;->a:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/game/l;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->n1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
