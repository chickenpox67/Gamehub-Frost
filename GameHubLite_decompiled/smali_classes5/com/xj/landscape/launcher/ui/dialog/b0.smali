.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/b0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/b0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/b0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/b0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->p0(Lkotlin/jvm/functions/Function0;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
