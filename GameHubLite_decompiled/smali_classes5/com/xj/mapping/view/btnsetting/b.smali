.class public final synthetic Lcom/xj/mapping/view/btnsetting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/b;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/b;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->B(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
