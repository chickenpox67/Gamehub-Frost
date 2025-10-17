.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/poupu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/f;->a:Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/f;->b:Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/f;->a:Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/f;->b:Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->c(Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
