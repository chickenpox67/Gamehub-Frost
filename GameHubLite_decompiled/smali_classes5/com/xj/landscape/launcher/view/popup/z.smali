.class public final synthetic Lcom/xj/landscape/launcher/view/popup/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/CommonPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/CommonPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/z;->a:Lcom/xj/landscape/launcher/view/popup/CommonPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/z;->a:Lcom/xj/landscape/launcher/view/popup/CommonPopup;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->a0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
