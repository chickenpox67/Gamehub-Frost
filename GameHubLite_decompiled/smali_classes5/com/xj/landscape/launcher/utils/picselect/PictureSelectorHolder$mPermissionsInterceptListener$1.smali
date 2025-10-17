.class public final Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$mPermissionsInterceptListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$mPermissionsInterceptListener$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;[Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$mPermissionsInterceptListener$1;->b(Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;[Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;[Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;->onCall([Ljava/lang/String;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public hasPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$mPermissionsInterceptListener$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-static {p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->c(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Landroid/content/Context;

    move-result-object p1

    :cond_1
    filled-new-array {p2}, [[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hjq/permissions/XXPermissions;->g(Landroid/content/Context;[[Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$mPermissionsInterceptListener$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-static {p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->e(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return p1
.end method

.method public requestPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/landscape/launcher/utils/picselect/g;

    invoke-direct {v1, p3, p2}, Lcom/xj/landscape/launcher/utils/picselect/g;-><init>(Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->h(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
