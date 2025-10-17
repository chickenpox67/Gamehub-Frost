.class final Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->o()Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;",
        "Landroidx/emoji2/emojipicker/EmojiViewItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    check-cast p2, Landroidx/emoji2/emojipicker/EmojiViewItem;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;->invoke(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewItem;)V
    .locals 1
    .param p1    # Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/emojipicker/EmojiViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emojiViewItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->d(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->e(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/emoji2/emojipicker/EmojiViewItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/emoji2/emojipicker/RecentEmojiProvider;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->l(Landroidx/emoji2/emojipicker/EmojiPickerView;Z)V

    return-void
.end method
