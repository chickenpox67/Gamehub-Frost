.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;->a:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;->a:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "emojiPickerItems"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemViewData;->a()Landroidx/emoji2/emojipicker/ItemType;

    move-result-object p1

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;->a:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->getEmojiGridColumns()I

    move-result v0

    :goto_0
    return v0
.end method
