.class public final synthetic Landroidx/emoji2/emojipicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/d;->a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/d;->a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->j(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
