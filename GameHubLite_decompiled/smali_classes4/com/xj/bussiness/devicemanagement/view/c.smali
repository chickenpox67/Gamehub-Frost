.class public final synthetic Lcom/xj/bussiness/devicemanagement/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/c;->a:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/c;->a:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->K(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
