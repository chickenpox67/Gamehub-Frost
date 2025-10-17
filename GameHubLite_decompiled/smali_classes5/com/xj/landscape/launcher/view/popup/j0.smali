.class public final synthetic Lcom/xj/landscape/launcher/view/popup/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/j0;->a:Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/j0;->a:Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;->Y(Lcom/xj/landscape/launcher/view/popup/GameEntityFocusDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
