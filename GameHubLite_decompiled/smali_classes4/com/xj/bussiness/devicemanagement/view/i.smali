.class public final synthetic Lcom/xj/bussiness/devicemanagement/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/i;->a:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/i;->a:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    invoke-static {v0, p1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->C(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
