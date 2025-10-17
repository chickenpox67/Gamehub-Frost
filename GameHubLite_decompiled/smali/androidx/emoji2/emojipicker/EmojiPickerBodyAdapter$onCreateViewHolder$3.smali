.class final Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/emoji2/emojipicker/EmojiViewHolder;",
        "Landroidx/emoji2/emojipicker/EmojiViewItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$3;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiViewHolder;

    check-cast p2, Landroidx/emoji2/emojipicker/EmojiViewItem;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$3;->invoke(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroidx/emoji2/emojipicker/EmojiViewItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroidx/emoji2/emojipicker/EmojiViewItem;)V
    .locals 1
    .param p1    # Landroidx/emoji2/emojipicker/EmojiViewHolder;
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
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$3;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$3;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
