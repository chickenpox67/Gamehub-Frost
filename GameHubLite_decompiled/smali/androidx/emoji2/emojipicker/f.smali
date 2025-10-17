.class public final synthetic Landroidx/emoji2/emojipicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/f;->a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/f;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/f;->a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/f;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->a(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
