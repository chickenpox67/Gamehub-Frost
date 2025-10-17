.class final Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroidx/emoji2/emojipicker/EmojiViewItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:I

.field final synthetic $ta:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;I)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;->$ta:Landroid/content/res/TypedArray;

    iput p3, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;->$it:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/EmojiViewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;->$ta:Landroid/content/res/TypedArray;

    iget v3, p0, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1$1;->$it:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->b(Landroidx/emoji2/emojipicker/BundledEmojiListLoader;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
