.class public final Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;
.super Lcom/xj/muugi/shortcut/core/ShortcutAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xj/muugi/shortcut/core/ShortcutAction;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;->e(Ljava/lang/String;Landroid/content/Context;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Landroid/content/Context;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u6253\u5f00\u6388\u6743\u754c\u9762"

    invoke-virtual {p2, p0, v0}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/muugi/shortcut/core/Shortcut;->b:Lcom/xj/muugi/shortcut/core/Shortcut$Companion;

    invoke-virtual {p0}, Lcom/xj/muugi/shortcut/core/Shortcut$Companion;->a()Lcom/xj/muugi/shortcut/core/Shortcut;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/muugi/shortcut/core/Shortcut;->c(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(ZILcom/xj/muugi/shortcut/core/Executor;)V
    .locals 0

    const-string p1, "executor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object p2, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;->a:Ljava/lang/String;

    const-string p3, "\u5df2\u63d0\u4ea4\u521b\u5efa\u8bf7\u6c42\uff0c\u7b49\u5f85\u7528\u6237\u786e\u8ba4/\u7cfb\u7edf\u521b\u5efa"

    invoke-virtual {p1, p2, p3}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;->a:Ljava/lang/String;

    const-string v1, "\u66f4\u65b0\u6210\u529f\uff0c\u63d0\u793a\u3010\u684c\u9762\u5feb\u6377\u65b9\u5f0fxxx\u5df2\u66f4\u65b0\u3011"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->sta_shortcut_has_updated:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;ILcom/xj/muugi/shortcut/core/Executor;)V
    .locals 12

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "executor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object p3, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;->a:Ljava/lang/String;

    const-string v0, "\u6743\u9650\u672a\u5f00\u542f\uff0c\u5f39\u7a97\u63d0\u793a"

    invoke-virtual {p2, p3, v0}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget p2, Lcom/xj/language/R$string;->sta_disable_shortcut:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->sta_disable_shortcut_tips:I

    invoke-static {p3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->sta_go_to_setting:I

    invoke-static {p3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->comm_back:I

    invoke-static {p3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;->a:Ljava/lang/String;

    new-instance v9, Lcom/xj/landscape/launcher/soa/d;

    invoke-direct {v9, p2, p1}, Lcom/xj/landscape/launcher/soa/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialogFragment"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
