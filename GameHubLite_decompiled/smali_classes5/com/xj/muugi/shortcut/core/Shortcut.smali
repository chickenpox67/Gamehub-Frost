.class public Lcom/xj/muugi/shortcut/core/Shortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/muugi/shortcut/core/Shortcut$Callback;,
        Lcom/xj/muugi/shortcut/core/Shortcut$Companion;,
        Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/muugi/shortcut/core/Shortcut$Companion;

.field public static final c:Lcom/xj/muugi/shortcut/core/Shortcut;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/muugi/shortcut/core/Shortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/muugi/shortcut/core/Shortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/muugi/shortcut/core/Shortcut;->b:Lcom/xj/muugi/shortcut/core/Shortcut$Companion;

    sget-object v0, Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;->a:Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;

    invoke-virtual {v0}, Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;->a()Lcom/xj/muugi/shortcut/core/Shortcut;

    move-result-object v0

    sput-object v0, Lcom/xj/muugi/shortcut/core/Shortcut;->c:Lcom/xj/muugi/shortcut/core/Shortcut;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/muugi/shortcut/core/Shortcut;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/muugi/shortcut/core/Shortcut;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/xj/muugi/shortcut/core/Shortcut;
    .locals 1

    sget-object v0, Lcom/xj/muugi/shortcut/core/Shortcut;->c:Lcom/xj/muugi/shortcut/core/Shortcut;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/muugi/shortcut/core/Shortcut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/muugi/shortcut/core/Shortcut$Callback;

    invoke-interface {v1, p1, p2}, Lcom/xj/muugi/shortcut/core/Shortcut$Callback;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/muugi/shortcut/setting/AllRequest;

    invoke-direct {v0, p1}, Lcom/xj/muugi/shortcut/setting/AllRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xj/muugi/shortcut/setting/AllRequest;->a()V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;ZZLcom/xj/muugi/shortcut/core/ShortcutAction;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutInfoCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/muugi/shortcut/setting/ShortcutPermission;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    new-instance p2, Lcom/xj/muugi/shortcut/core/DefaultExecutor;

    invoke-direct {p2, p1}, Lcom/xj/muugi/shortcut/core/DefaultExecutor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p1, v6, p2}, Lcom/xj/muugi/shortcut/core/ShortcutAction;->c(Landroid/content/Context;ILcom/xj/muugi/shortcut/core/Executor;)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    new-instance p4, Lcom/xj/muugi/shortcut/special/CreateAndUpdateShortcut;

    invoke-direct {p4}, Lcom/xj/muugi/shortcut/special/CreateAndUpdateShortcut;-><init>()V

    :goto_0
    move-object v1, p4

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/xj/muugi/shortcut/core/ShortcutCore;

    invoke-direct {p4}, Lcom/xj/muugi/shortcut/core/ShortcutCore;-><init>()V

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xj/muugi/shortcut/core/ShortcutCore;->a(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;ZLcom/xj/muugi/shortcut/core/ShortcutAction;I)V

    :goto_2
    return-void
.end method
