.class public final Lcom/xj/common/utils/GameUseTimeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/utils/GameUseTimeTracker$Companion;,
        Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/xj/common/utils/GameUseTimeTracker$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/utils/GameUseTimeTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/utils/GameUseTimeTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/utils/GameUseTimeTracker;->g:Lcom/xj/common/utils/GameUseTimeTracker$Companion;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/common/utils/GameUseTimeTracker;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameUseTimeTracker;->g(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/common/utils/GameUseTimeTracker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/common/utils/GameUseTimeTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/xj/common/utils/GameUseTimeTracker;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->b:Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/common/utils/GameUseTimeTracker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/common/utils/GameUseTimeTracker;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameUseTimeTracker;->j(J)V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;)V
    .locals 8

    invoke-virtual {p2}, Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Unknown"

    :goto_2
    new-instance v7, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    iget-object v1, p0, Lcom/xj/common/utils/GameUseTimeTracker;->a:Ljava/lang/String;

    invoke-direct {v7, p1, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->f(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-virtual {v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->b()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/muugi/shortcut/core/ShortcutInfoCompatExKt;->e(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/graphics/Bitmap;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;->b()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/xj/common/router/PageRouterUtils;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v7, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-virtual {v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v2

    const-string p2, "run(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/muugi/shortcut/core/Shortcut;->b:Lcom/xj/muugi/shortcut/core/Shortcut$Companion;

    invoke-virtual {p2}, Lcom/xj/muugi/shortcut/core/Shortcut$Companion;->a()Lcom/xj/muugi/shortcut/core/Shortcut;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/xj/common/utils/GameUseTimeTracker;->i()Lcom/xj/muugi/shortcut/core/ShortcutAction;

    move-result-object v5

    const/4 v3, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xj/muugi/shortcut/core/Shortcut;->d(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;ZZLcom/xj/muugi/shortcut/core/ShortcutAction;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/xj/muugi/shortcut/core/ShortcutAction;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/muugi/shortcut/core/ShortcutAction;

    return-object v0
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/xj/common/utils/GameUseTimeTracker;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method
