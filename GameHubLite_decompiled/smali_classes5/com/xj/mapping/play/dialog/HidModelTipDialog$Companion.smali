.class public final Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/play/dialog/HidModelTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/xj/common/entity/StartInfoModel;Lkotlin/jvm/functions/Function1;)Lcom/xj/mapping/play/dialog/HidModelTipDialog;
    .locals 4

    const-string v0, "startInfoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/mapping/play/dialog/HidModelTipDialog;

    invoke-direct {v1}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isDisplayGameBtn"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, p3}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->v0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
