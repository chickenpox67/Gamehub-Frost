.class public final synthetic Lcom/xj/mapping/view/btnsetting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/i;->a:Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/i;->a:Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;->r(Lcom/xj/mapping/view/btnsetting/NewDialogSwitchBtn;Lcom/xj/mapping/bean/Btn;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
