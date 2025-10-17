.class public abstract Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;
.super Lcom/xj/adb/wifiui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/adb/wifiui/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;-><init>()V

    const-string v1, "AdvancedFeaturesDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
