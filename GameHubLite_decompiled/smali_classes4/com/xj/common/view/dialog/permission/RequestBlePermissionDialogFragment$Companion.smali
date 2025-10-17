.class public final Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;
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
    invoke-direct {p0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;->b(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;
    .locals 1

    new-instance v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-direct {v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->f0(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
