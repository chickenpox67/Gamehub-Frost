.class public final synthetic Lcom/xj/landscape/launcher/test/game/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/game/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/test/game/k;->b:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/game/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/game/k;->b:Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->s1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
