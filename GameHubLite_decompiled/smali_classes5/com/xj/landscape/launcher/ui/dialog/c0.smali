.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/c0;->a:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/c0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/c0;->a:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/c0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->q0(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
