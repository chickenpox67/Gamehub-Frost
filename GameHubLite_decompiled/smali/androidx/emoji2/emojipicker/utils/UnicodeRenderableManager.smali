.class public final Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;

.field public static final b:Landroid/text/TextPaint;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;

    invoke-direct {v0}, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;-><init>()V

    sput-object v0, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->a:Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->b:Landroid/text/TextPaint;

    const-string v0, "\u265f\ufe0f"

    const-string v1, "\u267e\ufe0f"

    const-string v2, "\u2695\ufe0f"

    const-string v3, "\u2640\ufe0f"

    const-string v4, "\u2642\ufe0f"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\ufe0f"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "\ud83e\udd71"

    invoke-virtual {p0, v0}, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->l:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-virtual {v0, p1, v3}, Landroidx/emoji2/text/EmojiCompat;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/emoji2/emojipicker/utils/UnicodeRenderableManager;->b:Landroid/text/TextPaint;

    invoke-static {v0, p1}, Landroidx/core/graphics/PaintCompat;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
